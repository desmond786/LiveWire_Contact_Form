

@extends('layouts.app')

@section('content')
    <h2>Contact Us</h2>
    <a href="/admin">
    <button style="margin-top: 20px; padding: 8px 16px; background-color: #007bff; color: white; border: none; border-radius: 6px;">
        Go to Admin Panel
    </button>
</a>

    <livewire:contact-form />
@endsection
