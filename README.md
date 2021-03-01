
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/dist/css/bootstrap-grid.min.css">
    <title>Document</title>
    <script src="bootstrap/jquery/dist/jquery.min.js"></script>
    <script src="bootstrap/dist/js/bootstrap.js"></script>
    <style>
        .height-90 {
            height: 90vh !important;
        }
        .height-10 {
            height: 10vh !important;
        }
        .contact {
            position: sticky !important;
            height: 100vh;
            overflow-y: scroll;
        }
        .contact-header {
            top: 0 !important;
        }
    </style>
</head>
<body class="bg-secondary">
    <div class="container-fluid">
        <div class="row">
            <div class="contact d-none d-md-block col-md-3 bg-light pt-3">
                <!-- <div class="bg-success p-2 mb-2 positon-sticky contact-header">
                    <h5 class="text-center text-light">Contact List</h5>
                </div> -->
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">Ikhlas</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
<!-- -->
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">Abubakar Aero</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
<!-- -->
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">Felix</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
<!-- -->
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">Mum</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">Teslim</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
<!-- -->
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">08034498494</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
<!-- -->
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">RF</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
<!-- -->
                <hr>
                <div class="contact-list bg-white p-3">
                    <h5 class="text-success">Sauce J</h5>
                    <p class="text-muted">Lorem ipsum, dolor sit amet ...</p>
                </div>
                <hr>
<!-- -->
            </div>
            <div class="col-md-9">
  <!-- -->              
                    <div class="row bg-success height-90">
                        <div class="col-12 p-0">
                            <div class="bg-light d-block p-2">
                                <h2 class="text-center text-success">Chat Application</h2>
                            </div>
    <!-- -->        
                        </div>
                    </div>
<!-- -->
                    <div class="row height-10">
                        <div class="col-11 m-0 p-0">
                            <input type="text" id="message" class="h-100 form-control rounded-0" />
                        </div>
                        <div class="col-1 m-0 p-0">
                            <button class="w-100 btn btn-primary rounded-0 h-100" onclick="transmitMessage()">Send</button>
                        </div>
                    </div>
                <!-- -->
            </div>
        </div>
    </div>

</body>
</html>