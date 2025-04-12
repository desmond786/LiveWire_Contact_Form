@if ($paginator->hasPages())
    <div style="display: flex;">
        {{-- Previous Page Link --}}
        @if ($paginator->onFirstPage())
            <span>&laquo; Previous</span>
        @else
            <button wire:click="previousPage" rel="prev">&laquo; Previous</button>
        @endif

        {{-- Next Page Link --}}
        @if ($paginator->hasMorePages())
            <button wire:click="nextPage" rel="next">Next &raquo;</button>
        @else
            <span>Next &raquo;</span>
        @endif
    </div>
@endif
