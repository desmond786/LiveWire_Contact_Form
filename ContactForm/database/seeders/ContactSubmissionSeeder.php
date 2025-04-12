<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\ContactSubmission;

class ContactSubmissionSeeder extends Seeder
{
    public function run(): void
    {
        ContactSubmission::factory()->count(30)->create();
    }
}
