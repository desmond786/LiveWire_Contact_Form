<?php

namespace App\Livewire;

use Livewire\Component;

use Livewire\WithPagination;
use App\Models\ContactSubmission;

class ContactSubmissionsTable extends Component
{
    use WithPagination;

    public $searchInput = '';
    public $searchQuery = '';

    public function search()
    {
        $this->searchQuery = $this->searchInput;
        $this->resetPage(); // resets pagination when new search is applied
    }

    public function render()
    {
        $query = ContactSubmission::query();

        if (!empty($this->searchQuery)) {
            $query->where(function($q) {
                $q->where('email', 'like', '%' . $this->searchQuery . '%')
                  ->orWhere('subject', 'like', '%' . $this->searchQuery . '%');
            });
        }

        $submissions = $query->latest()->paginate(10);

        return view('livewire.contact-submissions-table', [
            'submissions' => $submissions
        ]);
    }
}
