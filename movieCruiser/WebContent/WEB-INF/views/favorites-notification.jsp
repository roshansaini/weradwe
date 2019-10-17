<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" href="style.css">
    <title>Movie-List-Customer</title>
</head>

<body>

    <div class="container-fluid">
        <nav class="navbar navbar-expand-lg" style="background-color: SteelBlue;color: white;">
            <a class="navbar-brand" href="#" style="color: white;">
                Movie Cruiser&nbsp;
                <img src="logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02"
                aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse justify-content-end" id="navbarTogglerDemo02">
                <ul class="navbar-nav mt-2 mt-lg-0" style="margin-right:20px;">
                    <li class="nav-item active">
                        <a class="nav-link" href="movie-list-customer.html"
                            style="color: white;text-decoration: underline;">Movies</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="favorites.html"
                            style="color: white;text-decoration: underline;">Favorites</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="hidden" name="logout">
                    <button class="btn my-2 my-sm-0" type="submit"
                        style="border:1px solid brown;background-color:brown;color: yellow;">Logout</button>
                </form>
            </div>
        </nav>

        <section style="padding-top: 20px;padding-bottom: 20px;">
            <table class="table table-borderless table-light col-md-10 offset-md-1">
                <tr>
                    <th class="title-column">
                        <p class="heading">Favorites</p>
                    </th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
                <tr>
                    <td colspan="5" style="color: green;">
                        <h6>Movie removed from Favorites Successfully.</h6>
                    </td>
                </tr>
                <tr>
                    <th class="title-column">Title</th>
                    <th>Box Office</th>
                    <th>Genre</th>
                    <th></th>

                </tr>
                <tr>
                    <td class="title-row">Avatar</td>
                    <td>$2,787,965,087</td>
                    <td>Science Ficiton</td>
                    <td>
                        <a href="favorites-notification.html" style="text-decoration: underline;">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td class="title-row">The Avengers</td>
                    <td>$1,518,812,988</td>
                    <td>Superhero</td>
                    <td>
                        <a href="favorites-notification.html" style="text-decoration: underline;">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td class="title-row">Titanic</td>
                    <td>$2,187,463,944</td>
                    <td>Romance</td>
                    <td>
                        <a href="favorites-notification.html" style="text-decoration: underline;">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td class="title-row">Jurassic World</td>
                    <td>$1,671,713,208</td>
                    <td>Science Ficiton</td>
                    <td>
                        <a href="favorites-notification.html" style="text-decoration: underline;">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td class="title-row">Avengers End Game</td>
                    <td>$2,750,760,348</td>
                    <td>superhero</td>
                    <td>
                        <a href="favorites-notification.html" style="text-decoration: underline;">Delete</a>
                    </td>
                </tr>
                <th class="title-column">
                    <p style="color: black;">No of Favorites : 5</p>
                </th>
            </table>
        </section>

        <footer class="footer mt-auto py-3" style="background-color: rgb(240, 240, 240);">
            <div class="container">
                <span style="color: black;">Copyright &copy; 2019</span>
            </div>
        </footer>

    </div>



    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>

</html>