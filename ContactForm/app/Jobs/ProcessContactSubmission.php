<?php
namespace App\Jobs;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Foundation\Bus\Dispatchable;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Queue\SerializesModels;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Http;

class ProcessContactSubmission implements ShouldQueue
{
    use Dispatchable, InteractsWithQueue, Queueable, SerializesModels;

    public function __construct(public array $data) {}


    public function handle()
    {
        try {
            // Send email
            Mail::raw(
                "Name: {$this->data['name']}\nEmail: {$this->data['email']}\nSubject: {$this->data['subject']}\nMessage: {$this->data['message']}",
                function ($message) {
                    $message->to('mohikhan09@gmail.com')
                            ->subject('New Contact Submission');
                }
            );
    
            // Make API call
            $response = Http::post('https://jsonplaceholder.typicode.com/posts', [
                'title' => $this->data['subject'],
                'body' => $this->data['message'],
                'userid' => $this->data['id']
            ]);
    
            // Log response
            Log::info('API Response:', ['response' => $response->json()]);
    
        } catch (\Exception $e) {
            // Log the error
            Log::error('Job Failed', [
                'error' => $e->getMessage(),
                'data' => $this->data,
            ]);
    
            // Optionally fail the job so Laravel can retry it if configured
            $this->fail($e);
        }
    }
    
}

