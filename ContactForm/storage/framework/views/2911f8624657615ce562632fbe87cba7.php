



<?php $__env->startSection('content'); ?>
    <h2>Contact Us</h2>
    <a href="/admin">
    <button style="margin-top: 20px; padding: 8px 16px; background-color: #007bff; color: white; border: none; border-radius: 6px;">
        Go to Admin Panel
    </button>
</a>

    <?php
$__split = function ($name, $params = []) {
    return [$name, $params];
};
[$__name, $__params] = $__split('contact-form', []);

$__html = app('livewire')->mount($__name, $__params, 'lw-3887904798-0', $__slots ?? [], get_defined_vars());

echo $__html;

unset($__html);
unset($__name);
unset($__params);
unset($__split);
if (isset($__slots)) unset($__slots);
?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', array_diff_key(get_defined_vars(), ['__data' => 1, '__path' => 1]))->render(); ?><?php /**PATH C:\Users\Jollo\Saved Games\projects La5ra\ContactForm\resources\views/contact.blade.php ENDPATH**/ ?>