<!DOCTYPE html>
<html lang="pt">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Purpleberry</title>

  <link rel="shortcut icon" href="./assets/img/fav.png">
  <link rel="stylesheet" href="assets/css/reset.css">
  <link rel="stylesheet" href="https://use.typekit.net/zch3uje.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
    integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  <link rel="stylesheet" href="assets/css/bootstrap.min.css">
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
  <link rel="stylesheet" href="assets/css/animate.css">
  <link rel="stylesheet" href="assets/css/purpleberry.css">
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-bg justify-content-center fixed-top" id="navbar">
    <div class="col-12 col-lg-1 col-xl-1 d-flex justify-content-between">
      <a class="navbar-brand link-nav" href="#">
        <img src="./assets/img/logo.png" alt="Purpleberry" class="img-responsive">
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#dropdownNav">
        <i class="fas fa-bars link-nav"></i>
      </button>
    </div>

    <div class="col-12 col-lg-10 col-xl-9 justify-content-end collapse navbar-collapse" id="dropdownNav">
      <ul class="navbar-menu navbar-nav my-2 my-lg-0">
        <li class="item-nav my-2 my-lg-0 nav-item">
          <a href="#produtos" class="link-nav">Produtos</a>
        </li>
        <li class="item-nav my-2 my-lg-0">
          <a href="#cardapio" class="link-nav">Cardápio</a>
        </li>
        <li class="item-nav my-2 my-lg-0">
          <a href="#sobre" class="link-nav">A purpleberry</a>
        </li>
        <li class="item-nav my-2 my-lg-0">
          <a href="#lojas" class="link-nav">Lojas</a>
        </li>

        <li class="item-nav ml-lg-4 my-2 my-lg-0">
          <a href="#formulario" class="link-nav highlight-item">Seja um franqueado</a>
        </li>
        <li class="mx-2 my-2 my-lg-0">
          <a href="#" class="link-nav nav-icon"><i class="fab fa-facebook"></i></a>
        </li>
        <li class="mx-2 my-2 my-lg-0">
          <a target="_blank" href="https://instagram.com/purpleberry" class="link-nav nav-icon"><i class="fab fa-instagram"></i></a>
        </li>
      </ul>
    </div>
  </nav>

  <section class="container-fluid pt-5 vh-100 position-relative">
    <div class="row pt-5 justify-content-center">
      <div class="col-10 text-center pt-3">
        <span class="display-4 main-title reveal">HEALTHY FAST FOOD</span>
      </div>
    </div>

    <div class="row justify-content-center pos">
      <div class="col-12 justify-content-center">
        <div id="mainCarousel" class="carousel slide reveal" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#mainCarousel" data-slide-to="1"></li>
            <li data-target="#mainCarousel" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner text-center justify-content-center">
            <div class="carousel-item active">
              <img src="./images/img-1.jpg" class="mx-auto d-block carousel-img carousel-img__main mb-5 mb-md-0" alt="Imagem">
            </div>
            <div class="carousel-item">
              <img src="./images/img-2.jpg" class="mx-auto d-block carousel-img carousel-img__main mb-5 mb-md-0" alt="Imagem">
            </div>
            <div class="carousel-item">
              <img src="./images/img-3.jpg" class="mx-auto d-block carousel-img carousel-img__main mb-5 mb-md-0" alt="Imagem">
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluid section-gray" id="produtos">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-12 col-lg-5 justify-content-center align-items-center d-flex" data-aos="fade-right">
        <img src="./images/acai1.png" alt="Açaí & açaí zero" class="mx-auto d-block product-img" >
      </div>

      <div class="col-12 col-lg-5 mt-3 d-flex justify-content-center align-items-center">
        <div class="section-box">
          <span class="display-4 section-title">Açaí & açaí zero</span>
          <p class="section-p">O açaí tem grande potencial anti-inflamatório. Rico em gorduras boas, carboidratos e bioativos. Antioxidantes naturais além de auxiliares fantásticos no processo de recuperação muscular.</p>

          <button type="button" class="btn link-nav highlight-item" data-toggle="modal" data-target="#tabelaAcai">Tabela
            Nutricional</button>

          <div class="modal fade" id="tabelaAcai" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered" role="document">
              <div class="modal-content">
                <button type="button" class="modal-button close" data-dismiss="modal">
                  <i class="far fa-times-circle"></i>
                </button>
                <div class="modal-header">
                  <h4 class="modal-title">Açaí</h4>
                  <div class="d-flex flex-column text-center">
                    <span class="modal-info">Porção de 60g</span>
                    <span class="modal-info-sub">Quantidade por porção</span>
                  </div>
                </div>
                <div class="modal-body">
                  <ul class="modal-menu">
                    <li>
                      <span>Valor energético</span>
                      <span>62,1kcal</span>
                    </li>

                    <li>
                      <span>Carboidratos</span>
                      <span>10,4g</span>
                    </li>

                    <li>
                      <span>Proteínas</span>
                      <span>0,4g</span>
                    </li>

                    <li>
                      <span>Gorduras totais</span>
                      <span>2,0g</span>
                    </li>

                    <li>
                      <span>Gorduras saturadas</span>
                      <span>0,9g</span>
                    </li>

                    <li>
                      <span>Fibras</span>
                      <span>2,1g</span>
                    </li>

                    <li>
                      <span>Sódio</span>
                      <span>5,2mg</span>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>

  </section>

  <section class="container-fluid">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-12 col-lg-5 d-flex align-items-center justify-content-center">

        <div class="section-box">
          <span class="display-4 section-title">Bagel</span>
          <p class="section-p">Lanche super equilibrado e natural, com proteínas, carboidratos, alto índice de fibras e
            gorduras boas. O bagel é a solução para quem procura um produto de qualidade, rápido e muito gostoso.</p>
          <button type="button" class="btn link-nav highlight-item" data-toggle="modal"
            data-target="#tabelaBagel">Tabela
            Nutricional</button>

          <div class="modal fade" id="tabelaBagel" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered" role="document">
              <div class="modal-content">
                <button type="button" class="modal-button close" data-dismiss="modal">
                  <i class="far fa-times-circle"></i>
                </button>
                <div class="modal-header">
                  <h4 class="modal-title">Bagel</h4>
                  <div class="d-flex flex-column text-center">
                    <span class="modal-info">Porção de 100g</span>
                    <span class="modal-info-sub">Quantidade por porção</span>
                  </div>
                </div>
                <div class="modal-body">
                  <ul class="modal-menu">
                    <li>
                      <span>Valor energético</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Carboidratos</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Proteínas</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Gorduras totais</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Gorduras saturadas</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Gorduras trans</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Fibra alimentar</span>
                      <span>0,0g</span>
                    </li>

                    <li>
                      <span>Sódio</span>
                      <span>0,0g</span>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

      <div class="col-12 col-lg-5 text-center mt-5 mt-lg-0">
        <div id="bagelCarousel" class="carousel slide reveal" data-aos="fade-left" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#bagelCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#bagelCarousel" data-slide-to="1"></li>
            <li data-target="#bagelCarousel" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner text-center justify-content-center">
            <div class="carousel-item active">
              <img src="./images/bagel.png" class="carousel-img mx-auto d-block mb-5" alt="Bagel">
            </div>
            <div class="carousel-item">
              <img src="./images/bagel.png" class="carousel-img mx-auto d-block mb-5" alt="Bagel">
            </div>
            <div class="carousel-item">
              <img src="./images/bagel.png" class="carousel-img mx-auto d-block mb-5" alt="Bagel">
            </div>
          </div>
          <a class="carousel-control-prev" href="#bagelCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#bagelCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>

    </div>

  </section>

  <section class="container-fluid section-gray">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-12 col-lg-5 my-4 text-center justify-content-center">
        <span class="display-4 section-title d-block mb-4">Pitaya</span>
        <img src="./images/pitaya.png" data-aos="flip-left" alt="Pitaya" class="product-img">
        <div class="section-box mx-auto">
          <p class="section-p">Original das regiões subtropicais, a pitaya é um alimento bastante completo. Por ser rica
            em nutrientes como: vitamina C, B1, B2, B3 e minerais, suas sementes contém ácidos graxos essenciais como
            ômega 3 e ajudam bastante na digestão.</p>
          <button type="button" class="btn link-nav highlight-item mt-3" data-toggle="modal"
            data-target="#tabelaPitaya">Tabela
            Nutricional</button>
        </div>

        <div class="modal fade" id="tabelaPitaya" tabindex="-1">
          <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
              <button type="button" class="modal-button close" data-dismiss="modal">
                <i class="far fa-times-circle"></i>
              </button>
              <div class="modal-header">
                <h4 class="modal-title">Pitaya</h4>
                <div class="d-flex flex-column text-center">
                  <span class="modal-info">Porção de 60g</span>
                  <span class="modal-info-sub">Quantidade por porção</span>
                </div>
              </div>
              <div class="modal-body">
                <ul class="modal-menu">
                  <li>
                    <span>Valor energético</span>
                    <span>48,4kcal</span>
                  </li>

                  <li>
                    <span>Carboidratos</span>
                    <span>13,8g</span>
                  </li>

                  <li>
                    <span>Proteínas</span>
                    <span>0,4g</span>
                  </li>

                  <li>
                    <span>Gorduras totais</span>
                    <span>0,1g</span>
                  </li>

                  <li>
                    <span>Gorduras saturadas</span>
                    <span>0,0g</span>
                  </li>

                  <li>
                    <span>Fibras</span>
                    <span>0,9g</span>
                  </li>

                  <li>
                    <span>Sódio</span>
                    <span>12,3mg</span>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-12 col-lg-5 my-4 text-center">
        <span class="display-4 section-title d-block mb-4">Manga</span>
        <img src="./images/manga.png" data-aos="flip-right" alt="Manga" class="product-img">
        <div class="section-box mx-auto">
          <p class="section-p">Um dos seus maiores benefícios pela sua grande quantidade de vitamina A é o auxílio no
            processo anti-inflamatório do corpo. A fruta também é rica em fibras e imunoestimulantes que fortalecem o sistema imunológico.</p>
          <button type="button" class="btn link-nav highlight-item mt-3" data-toggle="modal"
            data-target="#tabelaManga">Tabela
            Nutricional</button>
        </div>

        <div class="modal fade" id="tabelaManga" tabindex="-1">
          <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
              <button type="button" class="modal-button close" data-dismiss="modal">
                <i class="far fa-times-circle"></i>
              </button>
              <div class="modal-header">
                <h4 class="modal-title">Manga</h4>
                <div class="d-flex flex-column text-center">
                  <span class="modal-info">Porção de 60g</span>
                  <span class="modal-info-sub">Quantidade por porção</span>
                </div>
              </div>
              <div class="modal-body">
                <ul class="modal-menu">
                  <li>
                    <span>Valor energético</span>
                    <span>48,4kcal</span>
                  </li>

                  <li>
                    <span>Carboidratos</span>
                    <span>14,3g</span>
                  </li>

                  <li>
                    <span>Proteínas</span>
                    <span>0,2g</span>
                  </li>

                  <li>
                    <span>Gorduras totais</span>
                    <span>0,1g</span>
                  </li>

                  <li>
                    <span>Gorduras saturadas</span>
                    <span>0,1g</span>
                  </li>

                  <li>
                    <span>Fibras</span>
                    <span>1,3g</span>
                  </li>

                  <li>
                    <span>Sódio</span>
                    <span>28,6mg</span>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluid">
    <div class="row py-5 px-3 justify-content-center">

      <div class="col-12 col-lg-5 d-flex align-items-center justify-content-center">
        <img src="./images/grego.png" data-aos="fade-right" alt="Grego" class="product-img">
      </div>

      <div class="col-12 col-lg-5 mt-3">
        <div class="section-box mx-auto">
          <span class="display-4 section-title">Grego</span>
          <p class="section-p">Pelo alto nível de probióticos presentes em sua formulação, o iogurte grego auxilia na
            regularidade intestinal e também na digestão de outros alimentos, melhorando a qualidade da saúde digestiva.
            O produto possui o dobro de quantidade de proteínas dos iogurtes convencionais.</p>

          <button type="button" class="btn link-nav highlight-item" data-toggle="modal"
            data-target="#tabelaGrego">Tabela
            Nutricional</button>

          <div class="modal fade" id="tabelaGrego" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered" role="document">
              <div class="modal-content">
                <button type="button" class="modal-button close" data-dismiss="modal">
                  <i class="far fa-times-circle"></i>
                </button>
                <div class="modal-header">
                  <h4 class="modal-title">Grego</h4>
                  <div class="d-flex flex-column text-center">
                    <span class="modal-info">Porção de 100ml</span>
                    <span class="modal-info-sub">Quantidade por porção</span>
                  </div>
                </div>
                <div class="modal-body">
                  <ul class="modal-menu">
                    <li>
                      <span>Valor energético</span>
                      <span>146g</span>
                    </li>

                    <li>
                      <span>Carboidratos</span>
                      <span>20g</span>
                    </li>

                    <li>
                      <span>Proteínas</span>
                      <span>14g</span>
                    </li>

                    <li>
                      <span>Gorduras totais</span>
                      <span>5,6g</span>
                    </li>

                    <li>
                      <span>Gorduras saturadas</span>
                      <span>1,7g</span>
                    </li>

                    <li>
                      <span>Gorduras trans</span>
                      <span>0g</span>
                    </li>

                    <li>
                      <span>Fibra alimentar</span>
                      <span>0g</span>
                    </li>

                    <li>
                      <span>Sódio</span>
                      <span>45mg</span>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

  </section>

  <section class="container-fluid section-gray">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-12 col-lg-5 mt-3 mx-auto">
        <div class="section-box mx-auto">
        <span class="display-4 section-title">Suco, shake e chá</span>
          <p class="section-p">Práticos, rápidos e nutritivos, são perfeitos para a correria do dia a dia.</p>
          <p class="section-p">Escolha seu preferido!</p>
        </div>

      </div>

      <div class="col-12 col-lg-5 text-center mt-5 mt-lg-0">
        <div id="shakeCarousel" class="carousel slide reveal" data-aos="fade-left" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#shakeCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#shakeCarousel" data-slide-to="1"></li>
            <li data-target="#shakeCarousel" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner text-center justify-content-center">
            <div class="carousel-item active">
              <img src="./images/image2.png" class="carousel-img mx-auto d-block mb-5" alt="Imagem">
            </div>
            <div class="carousel-item">
              <img src="./images/image2.png" class="carousel-img mx-auto d-block mb-5" alt="Imagem">
            </div>
            <div class="carousel-item">
              <img src="./images/image2.png" class="carousel-img mx-auto d-block mb-5" alt="Imagem">
            </div>
          </div>
        </div>
      </div>

    </div>

  </section>

  <section class="container-fluid" id="cardapio">
      <div class="row pt-5 pb-2 px-3 text-center justify-content-center">
        <div class="col-12 text-center mx-auto">
          <span class="display-4 section-title">Sem limites de toppings</span>
        </div>
      </div>

      <div class="row px-3 justify-content-center">
        <div class="col-12 text-center">
          <span class="section-sub">É isso mesmo, não temos limites de toppings, divirta-se!</span>
        </div>
      </div>

      <div class="row py-5 justify-content-center">
        <div class="col-12 d-flex justify-content-center">
            <div id="toppingsCarousel" class="carousel slide reveal" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#toppingsCarousel" data-slide-to="0" class="mx-3 mx-lg-1 active"></li>
                  <li data-target="#toppingsCarousel" data-slide-to="1" class="mx-3 mx-lg-1"></li>
                </ol>
                <div class="carousel-inner text-center justify-content-center mb-5 mb-lg-0">
                  <div class="carousel-item active">
                      <ul class="d-flex flex-wrap justify-content-center">
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento1.png" alt="Cramberry e Coco">
                            <span class="section-title topping-title">Granola</span>
                            <span class="menu-sub">Cranberry e Coco</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento2.png" alt="Castanhas">
                            <span class="section-title topping-title">Granola</span>
                            <span class="menu-sub">Castanhas</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento3.png" alt="Zero Açúcar">
                            <span class="section-title topping-title">Granola</span>
                            <span class="menu-sub">Zero Açúcar</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento5.png" alt="Flocos de arroz">
                            <span class="section-title topping-title">Flocos<br>de arroz</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento4.png" alt="Leite em pó">
                            <span class="section-title topping-title">Leite<br>em pó</span>
                          </li>
                        </ul>
                  </div>
                  <div class="carousel-item">
                      <ul class="d-flex flex-wrap justify-content-center">
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento10.png" alt="Paçoca">
                            <span class="section-title topping-title">Paçoca</span>
                            <span class="menu-sub">Zero Açúcar</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento9.png" alt="Amendoim">
                            <span class="section-title topping-title">Amendoim</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento8.png" alt="Coco">
                            <span class="section-title topping-title">Coco</span>
                          </li>
              
                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento6.png" alt="Amêndoas">
                            <span class="section-title topping-title">Amêndoas</span>
                          </li>

                          <li class="text-center mx-4 my-3">
                            <img class="my-2 item-img" src="./images/elemento11.png" alt="Chia">
                            <span class="section-title topping-title">Chia</span>
                          </li>

                        </ul>
                  </div>
                </div>
              </div>
        </div>
      </div>
  </section>

  <section class="container-fluid section-gray">
    <div class="row pt-5 px-3 text-center justify-content-center">
      <div class="col-12 text-center">
        <span class="display-4 section-title">Caldas</span>
      </div>
    </div>

    <div class="row py-2 justify-content-center">
      <div class="col-12 d-flex justify-content-center">
        <ul class="d-flex flex-wrap justify-content-center">
          
          <li class="mx-4 my-3 text-center">
            <img class="my-2 item-img" src="./images/calda.png" alt="Calda Frutas Vermelhas">
            <span class="section-title topping-title">Frutas <br>Vermelhas</span>
          </li>
          
          <li class="mx-4 my-3 text-center">
            <img class="my-2 item-img" src="./images/calda2.png" alt="Calda Mel">
            <span class="section-title topping-title">Mel</span>
          </li>

          <li class="mx-4 my-3 text-center">
            <img class="my-2 item-img" src="./images/blueberry.png" alt="Calda Blueberry">
            <span class="section-title topping-title">Blueberry</span>
          </li>
          
          <li class="mx-4 my-3 text-center">
            <img class="my-2 item-img" src="./images/calda3.png" alt="Calda Leite Condensado">
            <span class="section-title topping-title">Leite <br>Condensado</span>
          </li>
        </ul>
      </div>
    </div>
  </section>

  <section class="container-fluid" id="sobre">
    <div class="row">

      <div class="col-lg-6 mt-3 py-5 d-flex justify-content-end">

        <div class="section-box mx-auto">
          <span class="display-4 section-title my-3">Sobre nós</span>
          <p class="section-p">Com conceito de serviço to-go inovador, a PurpleBerry trouxe ao mercado de alimentação saudável algumas opções de comidas rápidas, nutritivas e com valores acessíveis.</p>

          <p class="section-p">Nossos produtos possuem bases e receitas exclusivas e de alta qualidade, unindo sabores únicos com produtos naturais e sistema de toppings sem limites. Aqui é possível montar seu copo da forma que desejarem com quantos toppings quiserem. Divirtam-se!</p>

          <p class="section-p">Apresentamos à vocês, o conceito PurpleBerry com ambientes descontraídos, interativos e produtos únicos com sabor de qualidade.</p>

        </div>
      </div>

      <div class="col-lg-6 justify-content-end d-flex div-loja">
      </div>

    </div>

  </section>

  <section class="container-fluid section-gray" id="lojas">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-12 col-lg-5 my-5 d-flex align-items-center justify-content-center flex-column">
        <span class="display-4 section-title d-block text-center mb-4">Loja Itaim</span>
        <div class="section-box mx-auto text-center">
          <p class="section-p">
            R. Leopoldo Couto de Magalhães Júnior, 761 <br>
            Itaim Bibi, São Paulo - SP, 04542-011
          </p>
        </div>
        <button class="btn link-nav highlight-item" data-toggle="modal" data-target="#modalMapaItaim">Ver Mapa</button>

        <div class="modal fade" id="modalMapaItaim" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered modal-xl" role="document">
                <div class="modal-content modal-mapa">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3656.4490713909995!2d-46.68230128456418!3d-23.588222384669617!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce57e1abe128ef%3A0x876ea3be54e192f3!2sPurpleBerry+Itaim+Bibi!5e0!3m2!1spt-BR!2sbr!4v1551376083416" class="mapa"></iframe>
              </div>
            </div>
        </div>
      </div>

      <div class="col-12 col-lg-5 my-5 d-flex align-items-center justify-content-center flex-column">
        <span class="display-4 section-title d-block text-center mb-4">Loja Augusta</span>
        <div class="section-box mx-auto text-center">
          <p class="section-p">R. Augusta, 2032 <br>
            Cerqueira César, São Paulo - SP, 01412-000</p>
        </div>
        <button class="btn link-nav highlight-item" data-toggle="modal" data-target="#modalMapaAugusta">Ver Mapa</button>

        <div class="modal fade" id="modalMapaAugusta" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered modal-xl" role="document">
                <div class="modal-content modal-mapa">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10344.24628296486!2d-46.66794658652242!3d-23.559702110412115!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x51d021706458f56d!2sPurpleBerry!5e0!3m2!1spt-BR!2sbr!4v1551375981199" class="mapa"></iframe>
              </div>
            </div>
        </div>
      </div>
    </div>

  </section>

  <section class="container-fluid" id="formulario">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-xs-12 col-lg-5 my-5">
        <span class="form-title">Quero ser franqueado</span>
        <form class="form my-4" action="envia_contato.asp" method="post">
          <div class="form-group contact-form">
            <input type="text" class="form-control form-control-lg" placeholder="Nome">
          </div>
          <div class="form-group contact-form">
            <input type="email" class="form-control form-control-lg" placeholder="E-mail">
          </div>
          <div class="form-group contact-form">
            <input type="text" class="form-control form-control-lg" placeholder="Telefone">
          </div>
          <div class="form-group contact-form">
            <input type="text" class="form-control form-control-lg" placeholder="Sua Mensagem">
          </div>
        
        <div class="d-flex justify-content-end">
          <input type="submit" class="btn link-nav highlight-item" value="Enviar mensagem" />
        </div>
      </form>
      </div>

      <div class="col-xs-12 col-lg-5 my-5">
        <span class="display-4 section-title">Seja um franqueado</span>

        <div class="section-box">
          <p class="section-p">Junte-se a uma marca que busca com um modelo de negócio inovador, suprir a necessidade do mercado atual. Com solidez, inteligência operacional e rentabilidade desejada, oferecemos ao empreendedor o que ele precisa.</p>
        </div>

      </div>
    </div>

  </section>

  <footer class="container-fluid footer footer-purple text-center">
    <div class="row py-5 px-3 justify-content-center">
      <div class="col-12 col-md-10 d-flex justify-content-between">
        <a class="navbar-brand link-nav" href="#">
          <img src="./assets/img/logo.png" alt="">
        </a>

        <ul class="footer-menu d-flex">
          <li class="mx-2">
            <a href="#" class="link-nav nav-icon"><i class="fab fa-facebook"></i></a>
          </li>
          <li class="mx-2">
            <a target="_blank" href="https://instagram.com/purpleberry" class="link-nav nav-icon"><i class="fab fa-instagram"></i></a>
          </li>
        </ul>
      </div>
    </div>

    <div class="row justify-content-center">
      <div class="col-12 col-md-10 col-lg-3 pb-3">
        <ul class="footer-menu">
          <li>
            <strong>Info</strong>
          </li>
          <li>
            <a href="#">Sobre a purpleberry</a>
          </li>
          <li>
            <a href="#">Cardápio</a>
          </li>
          <li>
            <a href="#">Fale conosco</a>
          </li>
          <li>
            <a href="#">Onde nos encontrar</a>
          </li>

        </ul>
      </div>

      <div class="col-12 col-md-10 col-lg-3 pb-3">
        <ul class="footer-menu">
          <li>
            <strong>Junte-se a nós</strong>
          </li>
          <li>
            <a href="#">Seja um franqueado</a>
          </li>

        </ul>
      </div>


      <div class="col-12 col-md-10 col-lg-4 pb-3">
        <ul class="footer-menu">
          <li>
            <strong>Contato</strong>
          </li>
          <li>
            <a href="#">+5511 3659-9874</a>
          </li>
          <li>
            <a href="#">atendimento@purpleberry.com.br</a>
          </li>
        </ul>
      </div>
    </div>

    <div class="row justify-content-center footer-tape py-2">
      <span class="tape-text">Copyright 2019 - Todos os direitos reservados</span>
    </div>
  </footer>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
  <script src="https://unpkg.com/scrollreveal"></script>
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
  <script src="./assets/js/purpleberry.js"></script>

  <script>
    $(document).ready(function(){
      $('.navbar-toggler').on("click", function(){
        let self = $('.navbar-toggler');
        let icon = self.find('i');
        
        if(self.hasClass('collapsed')) {
          icon.addClass('fa-times');
          self.removeClass('fa-bars');
        }else {
          icon.removeClass('fa-times');
          self.addClass('fa-bars');
        }
      });
    })
    AOS.init();



  </script>

</body>

</body>

</html>