<!-- resources/views/layouts/app.blade.php -->

<!DOCTYPE html>
<html>
<head>
    <title>Contact Form App</title>
    <?php echo \Livewire\Mechanisms\FrontendAssets\FrontendAssets::styles(); ?>


    <style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f9fa;
        margin: 20px;
    }

    .form-container {
        max-width: 600px;
        margin: auto;
        background-color: white;
        padding: 25px;
        border-radius: 8px;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }

    label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
        color: #333;
    }

    input[type="text"],
    input[type="email"],
    textarea {
        width: 100%;
        padding: 10px;
        font-size: 14px;
        border: 1px solid #ccc;
        border-radius: 6px;
        margin-bottom: 15px;
        box-sizing: border-box;
    }

    textarea {
        min-height: 120px;
        resize: vertical;
    }

    button {
        background-color: #28a745;
        color: white;
        padding: 10px 18px;
        font-size: 14px;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    button:hover {
        background-color: #218838;
    }

    .form-title {
        text-align: center;
        font-size: 1.5rem;
        margin-bottom: 20px;
        color: #333;
    }
</style>


</head>
<body>
    <div class="container">
        <?php echo $__env->yieldContent('content'); ?>
    </div>

    <?php echo \Livewire\Mechanisms\FrontendAssets\FrontendAssets::scripts(); ?>

</body>
</html>
<?php /**PATH C:\Users\Jollo\Saved Games\projects La5ra\ContactForm\resources\views/layouts/app.blade.php ENDPATH**/ ?>