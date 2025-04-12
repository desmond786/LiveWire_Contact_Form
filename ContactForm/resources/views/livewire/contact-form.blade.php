<div>
@if (session()->has('success'))
    <div style="
        background-color: #f0fff4;
        border-left: 4px solid #38a169;
        color: #38a169;
        padding: 12px 16px;
        margin-bottom: 20px;
        border-radius: 0 4px 4px 0;
    ">
        {{ session('success') }}
    </div>
@endif

<div class="form-container">
    <form wire:submit.prevent="submitForm">
        <div>
            <label>Name:</label>
            <input type="text" wire:model.defer="name">
            @error('name') <span style="color: red;">{{ $message }}</span> @enderror
        </div>

        <div>
            <label>Email:</label>
            <input type="email" wire:model.defer="email">
            @error('email') <span style="color: red;">{{ $message }}</span> @enderror
        </div>

        <div>
            <label>Subject:</label>
            <input type="text" wire:model.defer="subject">
            @error('subject') <span style="color: red;">{{ $message }}</span> @enderror
        </div>

        <div>
            <label>Message:</label>
            <textarea wire:model.defer="message"></textarea>
            @error('message') <span style="color: red;">{{ $message }}</span> @enderror
        </div>

        <button type="submit" style="margin-top: 10px;">Send Message</button>
    </form>
</div>
