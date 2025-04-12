<div style="max-width: 1200px; margin: 20px auto; padding: 20px;">
<input 
        type="text" 
        wire:model.defer="searchInput" 
        placeholder="Search by email or subject" 
        style="padding: 8px; width: 300px; border: 1px solid #ccc; border-radius: 5px;"
    >
    <button 
        wire:click="search" 
        style="padding: 8px 12px; background-color: #007bff; color: white; border: none; border-radius: 5px; margin-left: 5px; cursor: pointer;"
    >
        Search
    </button>

    <button 
    wire:click="$set('searchInput', '')"
    style="padding: 8px 12px; background-color: #6c757d; color: white; border: none; border-radius: 5px; margin-left: 5px; cursor: pointer;"
>
    Clear
</button>
    <br><br>

    <table border="1" cellpadding="8" cellspacing="0" style="width: 100%; border-collapse: collapse;">
        <thead style="background-color: #f2f2f2;">
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Subject</th>
                <th>Message</th>
                <th>Submitted At</th>
            </tr>
        </thead>
        <tbody>
            @forelse ($submissions as $submission)
                <tr>
                    <td>{{ $submission->name }}</td>
                    <td>{{ $submission->email }}</td>
                    <td>{{ $submission->subject }}</td>
                    <td>{{ $submission->message }}</td>
                    <td>{{ $submission->created_at->format('d M Y H:i') }}</td>
                </tr>
            @empty
                <tr>
                    <td colspan="5">No submissions found.</td>
                </tr>
            @endforelse
        </tbody>
    </table>

    <div style="margin-top: 15px; display: flex; justify-content: space-between; align-items: center;">
        <div>
            Showing {{ $submissions->firstItem() }} to {{ $submissions->lastItem() }} of {{ $submissions->total() }} results
        </div>

        <div>
            {{-- Pagination --}}
            <style>
                .pagination button {
                    background-color: #28a745;
                    color: white;
                    padding: 6px 12px;
                    border: none;
                    margin: 0 2px;
                    border-radius: 4px;
                    cursor: pointer;
                }

                .pagination span {
                    padding: 6px 12px;
                    margin: 0 2px;
                }
            </style>

            <div class="pagination">
                {{ $submissions->links('vendor.pagination.simple-default') }}
            </div>
        </div>
    </div>
</div>
