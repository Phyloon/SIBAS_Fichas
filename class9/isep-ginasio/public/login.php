<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ISEPGym</title>

    <link rel="stylesheet" href="../frontend/assets/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="../frontend/assets/css/estilos.css">
    <!-- favicon -->
    <link rel="shortcut icon" href="../frontend/assets/img/gym125.png" type="image/png">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../frontend/assets/fontawesome/fontawesome-free-7.2.0-web/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Titillium+Web:wght@300;700&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container-fluid mt-5">
        <div class="row justify-content-center">
            <div class="col-lg-5 col-md-6 col-sm-8 col-10">
                <div class="card p-4">
                    <div class="d-flex align-items-center justify-content-center my-4">
                        <img src="../frontend/assets/img/gym125.png">
                        <h2><strong>ISEPGym</strong></h2>
                    </div>

                    <div class="row">
                        <div class="col">
                            <form action="../backend/index.html" method="post">
                                <div class="mb-3">
                                    <label for="email" class="form-label">Utilizador:</label>
                                    <input type="email" id="email" name="email" class="form-control">
                                </div>
                                <div class="mb-3">
                                    <label for="password" class="form-label">Password:</label>
                                    <input type="password" id="password" name="password" class="form-control">
                                </div>
                                <div class="mb-3 text-center">
                                    <button type="submit" class="btn btn-secondary px-4">
                                        Entrar <i class="fa-solid fa-right-to-bracket ms-2"></i>
                                    </button>
                                </div>
                                <div>
                                    <div class="alert alert-danger p-2 text-center">
                                        Erro: Utilizador não registado
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="../frontend/assets/bootstrap/bootstrap.bundle.min.js"></script>
</body>
</html>