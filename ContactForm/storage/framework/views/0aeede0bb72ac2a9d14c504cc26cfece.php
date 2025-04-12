<!--[if BLOCK]><![endif]--><?php if($paginator->hasPages()): ?>
    <div style="display: flex;">
        
        <!--[if BLOCK]><![endif]--><?php if($paginator->onFirstPage()): ?>
            <span>&laquo; Previous</span>
        <?php else: ?>
            <button wire:click="previousPage" rel="prev">&laquo; Previous</button>
        <?php endif; ?><!--[if ENDBLOCK]><![endif]-->

        
        <!--[if BLOCK]><![endif]--><?php if($paginator->hasMorePages()): ?>
            <button wire:click="nextPage" rel="next">Next &raquo;</button>
        <?php else: ?>
            <span>Next &raquo;</span>
        <?php endif; ?><!--[if ENDBLOCK]><![endif]-->
    </div>
<?php endif; ?><!--[if ENDBLOCK]><![endif]-->
<?php /**PATH C:\Users\Jollo\Saved Games\projects La5ra\ContactForm\resources\views/vendor/pagination/simple-default.blade.php ENDPATH**/ ?>