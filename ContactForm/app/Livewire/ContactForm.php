<?php

namespace App\Livewire;

use Livewire\Component;
use App\Models\ContactSubmission;
use Illuminate\Support\Facades\Session;
use App\Jobs\ProcessContactSubmission;

class ContactForm extends Component
{
    public $name, $email, $subject, $message;

    protected $rules = [
        'name' => 'required|string|min:3',
        'email' => 'required|email',
        'subject' => 'required|string|min:3',
        'message' => 'required|string|min:5',
    ];

    public function updated($property)
    {
        $this->validateOnly($property);
    }

    public function submitForm()
    {
        $validated = $this->validate();

        // Save to database
        $submission= ContactSubmission::create($validated);

        ProcessContactSubmission::dispatch([
            'id' => $submission->id,
            'name' => $this->name,
            'email' => $this->email,
            'subject' => $this->subject,
            'message' => $this->message
        ]);

        // Flash success message
        session()->flash('success', 'Your message has been sent!');

        // Reset the form
        $this->reset(['name', 'email', 'subject', 'message']);
    }

    public function render()
    {
        return view('livewire.contact-form');
    }
}



