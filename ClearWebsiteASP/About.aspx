<%@ Page Title=".WebDeveloper" Language="C#" MaintainScrollPositionOnPostBack="true" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ClearWebsiteASP.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
<!DOCTYPE html>
<html lang="pl">

<head>
    <meta charset="utf-8" />
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>.WebDeveloper</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&family=Montserrat:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link rel="stylesheet" href="./css/main.css">
    <script src="https://kit.fontawesome.com/f840a980ae.js" crossorigin="anonymous"></script>
</head>

<body>

    <nav id="navbar" class="navbar navbar-expand-lg position-fixed top-0 w-100 py-3 ">
        <div class="container">
            <a class="navbar-brand" href="#"><i class="fas fa-globe"></i> Net.<span class="blue-text">Developer</span></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ms-auto">
                    <%--<a class="nav-link active" href="#home">Home</a>--%>
                    <a class="nav-link" href="#o-mnie">o mnie</a>
                    <a class="nav-link" href="#algorytmy">algorytmy</a>
                    <a class="nav-link" href="#portfolio">portfolio</a>
                    <a class="nav-link" href="#formularz">formularz</a>
                    <a class="nav-link" href="#kontakt">kontakt</a>
                </div>
            </div>
        </div>
    </nav>

    <header id="home">
        <div class="hero-img">
          <div class="hero-shadow"></div>
          <div class="hero-text">
            <h1 data-aos="fade-up" data-aos-delay="100">Witaj!<span class="blue-text"></span></h1>
            <a data-aos="fade-up" data-aos-delay="500" href="#o-mnie" type="button" class="btn btn-outline-light">Więcej o mnie</a>
          </div>
          <a class="white_arrow" href="#about-us"><i class="fas fa-chevron-down bounce-top"></i></a>
        </div>
      </header>

      <main>
        <section id="o-mnie" class="about-us bg-light py-5">
          <div class="container">
            <h2>O mnie</h2>
            <div class="underline"></div>

            <h3></h3>

            <div class="row">
              <div class="col-sm-6 col-md-4 text-center about-us-hover" data-aos="zoom-in" data-aos-delay="100">
                <p><i class="fas fa-child"></i></p>
                <p class="about-us-card-title mb-1">Ogólne</p>
                <p class="about-us-card-text">Urodziłem się w 1999 roku, mieszkam w Skawinie. Pracuje jako full-stack junior developer w firmie Polcom pod Krakowem. Technologie webowe, głównie laravel. Lubię pracę z ludźmi i nie boję się nowych wyzwań.</p>
              </div>
              <div class="col-sm-6 col-md-4 text-center about-us-hover" data-aos="zoom-in" data-aos-delay="200">
                <p><i class="fas fa-terminal"></i></p>
                <p class="about-us-card-title mb-1">Technologia</p>
                <p class="about-us-card-text">Laravel, livewire, platforma ASP.NET. Język PHP, C#, HTML+CSS, JS i SQL. Środowisko Visual Studio, Code, Unity, Adobe oraz ArcGIS Pro. Wszystko w ramach kursów internetowych (m.in. W3Schools), studiów oraz praktyki zawodowej. Aktywny użytkownik StackOverflow i GitHuba.</p>
              </div>
              <div class="col-sm-6 col-md-4 text-center about-us-hover" data-aos="zoom-in" data-aos-delay="300">
                <p><i class="fas fa-eye"></i></p>
                <p class="about-us-card-title mb-1">Ciekawostki</p>
                <p class="about-us-card-text">Intetesuje się astronomią, geopolityką, geografią, simracingiem i oczywiście informatyką :) Od 10 roku życia jestem związany ze sportem motorowym. Miałem okazję ścigać się w międzynarodowych zawodach simracingowych oraz na gokartach wyczynowych.</p>
              </div>
              <div class="col-sm-6 col-md-4 text-center about-us-hover" data-aos="zoom-in" data-aos-delay="500">
                <p><i class="fas fa-graduation-cap"></i></p>
                <p class="about-us-card-title mb-1">Wykształcenie</p>
                <p class="about-us-card-text"><span class="blue-text">Uczenie Maszynowe i Data Science, Uniwersytet Ekonomiczny w Katowicach (2023-obecnie)</span><br/>Studia podypolomowe z zakresu przetwarzania danych i uczenia maszynowego. Technologie chmurowe i systemy rozproszone.</p>
                <p class="about-us-card-text"><span class="blue-text">Geografia fak. Systemy Informacji Geograficznej, Uniwersytet Jagielloński (2020-2023)</span><br/>Interdyscyplinarne studia. Wiedza z zakresu zarządzania, geografii fizycznej oraz technologii. Przedmioty matematyczne oraz informatyczne.</p>
                <p class="about-us-card-text"><span class="blue-text">Informatyka na FAIS, Uniwersytet Jagielloński (2018-2020)</span><br/>Studia informatyczne, dużo przedmiotów matematycznych i związanych z samą inżynierią oprogramowania. Działalność w kole naukowym GSA. </p>
                <p class="about-us-card-text"><span class="blue-text">Liceum nr.6 w Krakowie (2015-2018)</span><br/>Profil matematyczno-fizyczno-informatyczno-angielski</p>
              </div>  
              <div class="col-sm-6 col-md-4 text-center about-us-hover" data-aos="zoom-in" data-aos-delay="400">
                <p><i class="fas fa-laptop-code"></i></p>
                <p class="about-us-card-title mb-1">Doświadczenie zawodowe</p>
                <p class="about-us-card-text"><span class="blue-text">Junior Developer (2023.03-obecnie)</span><br/>Full-stack junior developer. Technologie webowe, Laravel, praca na danych. Firma Polcom, oddział w Skawinie.</p>
                <p class="about-us-card-text"><span class="blue-text">Web Developer (2020-2022)</span><br/>Tworzenie oraz serwis stron internetowych dla firmy z branży turystycznej. Początkowo w 'czystym HTML, później ze względu na skomplikowanie projektów w ASP.NET. Prowadzenie bazy nieruchomości wystawionych na sprzedaż w celu późniejszej analizy. Praca na pełen etat (zadaniowa).</p>
                <p class="about-us-card-text"><span class="blue-text">Game Developer (2018-2020)</span><br/>Kilka większych projektów, głównie na Androida. Większość gier utworzona w Unity (C#), niektóre eksperymentalne projekty napisane w C++ WinApi, C# WPF oraz Javie. Eksperymenty z implementacją sieci neuronowych i szerokopojętym machine learningiem. W latach 2018-2019 obecność w kole naukowym GameDev.</p>
              </div>
            </div>
          </div>
        </section>

        <section class="about-us-hero py-5">
          <div class="about-us-shadow"></div>
          <div class="container py-4">
          </div>
        </section>

        <section id="algorytmy" class="prices py-5 bg-light">
          <h2>Algorytmy</h2>
          <div class="underline"></div>

          <div class="container">

            <div class="price-wrap row text-center justify-content-center">
              <div class="col-md-6 col-xl-8" data-aos="flip-right" data-aos-delay="400">
                <div class="price-box" style="height: auto;">
                  <h3 class="change-margin">Algorytmy sortujące</h3>
                  <hr>
                      <div class="row">
                        <div class="col-md-6">
                          <asp:TextBox ID="TextBox1" runat="server" Height="320px" Width="300px" BackColor="white" BorderWidth="1px" TextMode="MultiLine"></asp:TextBox><br><br>
                          <asp:Button ID="Button1" class="btn btn-success" runat="server" Text="Uruchom" OnClick="Button1_Click"/>
                        </div>
                        <div class="col-md-6 justify-content-start" style="align-items: flex-start">
                          <p>Algorytm ma na celu porównanie wydajności sortowania bąbelkowego O(n^2) z dużo wydajniejszym sortowaniem przez scalanie O(n*logn). Na poczatku generujemy losowo 30000 liczb i zapisujemy w oddzielnych tablicach. Sortowanie przez scalanie działa na zasadzie podziału tablicy na mniejsze aż do dojścia do elementów atomowych (pojedyńczych liczb), porównaniu ich i scaleniu już w odpowiedzniej kolejności. Koszt porównania i scalenia to n, głebokość drzewa to logn. Stąd złożoność czasowa n*logn. Oszczędność polega na braku konieczności porównywania (przechodzenia) przez wszystkie elementy. Rekurencyjna wersja algorytmu.</p>
                        </div>
                      </div>
                </div>
              </div>
              <div class="col-md-6 col-xl-8" data-aos="flip-right" data-aos-delay="400">
                <div class="price-box" style="height: auto;">
                  <h3 class="change-margin">Sieć neuronowa, problem XOR</h3>
                  <hr>
                      <div class="row">
                        <div class="col-md-6">
                          <p>Podgląd postępów w nauce</p><asp:TextBox ID="TextBox2" runat="server" Height="320px" Width="330px" BackColor="white" BorderWidth="1px" TextMode="MultiLine"></asp:TextBox><br>
                          <h5>Liczba epok:</h5><asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="150px" BackColor="white" BorderWidth="1px" Text="2200"></asp:TextBox><br>
                            <h5>Liczba neuronów wartwy ukrytej:</h5><asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="150px" BackColor="white" BorderWidth="1px" Text="3"></asp:TextBox><br><br>
                            <asp:Button ID="Button2" class="btn btn-success" runat="server" Text="Uruchom" OnClick="Button2_Click"/>
                        </div>
                        <div class="col-md-6 justify-content-start" style="align-items: flex-start">
                          <p>Sieć neuronowa oparta na neuronach sigmoidalnych. Neurony ukryte wykorzystują funkcję unipolarną (jedna wartwa sieci ukrytej). Dwa wejściowe (+bias), trzy neurony warstwy ukrytej (+bias) i jedno wyjście. Taka struktura dobrze stymuluje naukę i znacząco ułatwia interpretacje wyników. </p>
                          <p>Uczenie odbywa się w trybie z nauczycielem poprzez minimalizację funkcji celu. Ciągłość funkcji (różniczkowalność) umożliwia zastosowanie metody gradientowej. W celu ograniczenia ryzyka 'utknięcia w minimum lokalnym aktualizacja wag odbywa się z momentum (aktualizacja dyskretna). Maksymalny dopuszczalny błąd na poziomie 5%. Użytkownik ustala liczbę epok- powtórzeń treningowych w ramach których zostaną wykorzystane wszystkie przypadki uczące (8).</p>
                        </div>
                      </div>
                </div>
              </div>
              <div class="col-md-6 col-xl-8" data-aos="flip-right" data-aos-delay="400">
                <div class="price-box" style="height: auto;">
                  <h3 class="change-margin">Szyfrowanie wiadomości</h3>
                  <hr>
                      <div class="row">
                        <div class="col-md-4">
                          <asp:TextBox ID="TextBox3" runat="server" Height="320px" Width="170px" BackColor="white" BorderWidth="1px" TextMode="MultiLine"></asp:TextBox><br><br>
                        </div>
                        <div class="col-md-4 justify-content-center" style="align-items: center;">
                            <br/>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" TextAlign="Right" >
                                <asp:ListItem>None</asp:ListItem>
                                <asp:ListItem>CaesarCipher_3</asp:ListItem>
                                <asp:ListItem>CaesarCipher_4</asp:ListItem>
                                <asp:ListItem>ROT13</asp:ListItem>    <%--wybór metody--%>
                                <asp:ListItem>MuPilci</asp:ListItem>
                            </asp:RadioButtonList><br/><br/>
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" TextAlign="Right">
                                <asp:ListItem>ENCRYPTION</asp:ListItem>
                                <asp:ListItem>DECRYPTION</asp:ListItem>
                             </asp:RadioButtonList><br/><br/>
                          <asp:Button ID="Button3" class="btn btn-success" runat="server" Text="Uruchom" OnClick="Encode_ButtonClick"/>
                        </div>
                          <div class="col-md-4 justify-content-start" style="align-items: flex-start"">
                         <asp:TextBox ID="TextBox6" runat="server" Height="320px" Width="170px" BackColor="white" BorderWidth="1px" TextMode="MultiLine"></asp:TextBox><br><br>
                        </div>
                      </div>
                </div>
              </div>

            </div>

            <div class="text-center">
              <p class="price-info">Więcej projektów znajdziecie Państwo na moim <a href="#kontakt">githubie</a> oraz stackoverflow.</p>
              <p class="text-muted">Pracuje obecnie nad uniwersalną ewolucyjną siecią neuronową do rozwiązywania złożonych zadań przestrzennych.</p>
            </div>
          </div>
        </section>
        
    <%-- obsługa przycisków --%>
    <script language="C#" runat="server">

        int encry_or_decry = 1;  //zmienna pomocnicza

        //główny przycisk encode
        void Encode_ButtonClick(object sender, EventArgs e)
        {
            //wybór metody i typu
            if (RadioButtonList1.SelectedIndex > -1 && RadioButtonList2.SelectedIndex > -1)
            {
                if (RadioButtonList2.SelectedIndex == 1)
                    encry_or_decry = 1;
                else encry_or_decry = 2; //deklaracja typu

                if (RadioButtonList1.SelectedIndex == 0)
                {
                    TextBox6.Text = TextBox3.Text;
                }

                else if (RadioButtonList1.SelectedIndex == 1 && encry_or_decry == 1)
                {
                    TextBox6.Text = Encipher(TextBox3.Text, 3);
                }

                else if (RadioButtonList1.SelectedIndex == 1 && encry_or_decry == 2)
                {
                    TextBox6.Text = Decipher(TextBox3.Text, 3);
                }

                else if (RadioButtonList1.SelectedIndex == 2 && encry_or_decry == 1)
                {
                    TextBox6.Text = Encipher(TextBox3.Text, 4);
                }

                else if (RadioButtonList1.SelectedIndex == 2 && encry_or_decry == 2)
                {
                    TextBox6.Text = Decipher(TextBox3.Text, 4);
                }

                else if (RadioButtonList1.SelectedIndex == 3 && encry_or_decry == 1)
                {
                    TextBox6.Text = Encipher(TextBox3.Text, 13);
                }

                else if (RadioButtonList1.SelectedIndex == 3 && encry_or_decry == 2)
                {
                    TextBox6.Text = Decipher(TextBox3.Text, 13);
                }

                else if (RadioButtonList1.SelectedIndex == 4 && encry_or_decry == 1)
                {
                    TextBox6.Text = Encipherr(TextBox3.Text, 1);
                }

                else if (RadioButtonList1.SelectedIndex == 4 && encry_or_decry == 2)
                {
                    try
                    {
                         TextBox6.Text = Encipherrr(TextBox3.Text, 1);

                    }
                    catch (Exception ex)
                    {
                        TextBox6.Text = ">> Error: " + ex.ToString();
                    }

                }

            }
            else //nie wybrano
            {

                TextBox6.Text = "Nie zaznaczyłeś/łaś wszystkich wymaganych opcji.";
            }

        }

        </script>

        <section id="portfolio" class="team py-5 bg-light">
          <h2>Portfolio</h2>
          <div class="underline"></div>
          <div class="container">

            <div class="card-group team-carousel">
              <div class="card mx-3">
                <img src="img/portfolio/aaa.jpg" class="card-img-top" alt="wzory matemetyczne">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Podstawy matematyczne pod poligony grawitacyjne (praca licencjacka) i sigmoidalne sieci neuronowe.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
              <div class="card mx-3">
                <img src="img/portfolio/aaaa.jpg" class="card-img-top" alt="w stroju gokartowym">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Przygotowania przed jazdami treningowymi na gokartach Rotax Senior w Czechach.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <canvas id="canvas" class="canvas2"></canvas>
                <div class="card-body">
                    <br/>
                  <p class="card-text">Animacja stworzona przy pomocy JavaScriptu. Sinusoidalne fale 2D.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
               <div class="card mx-3">
                <img src="img/portfolio/aaab.jpg" class="card-img-top" alt="laboratorium">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Naprawa/analiza uszkodzonych elementów w tablecie z Windowsem.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
              <div class="card mx-3">
                <img src="img/portfolio/aaabb.jpg" class="card-img-top" alt="szkice architektoniczne">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Szkice architektoniczne, niektóre obiekty modelowałem później w sketchup-ie.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
              <div class="card mx-3">
                <img src="img/portfolio/abba.jpg" class="card-img-top" alt="programy">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Kilka programów ze wczesnych lat programowania (liceum). Snake, kółko i krzyżyk oraz benchmark procesora.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/abbb.jpg" class="card-img-top" alt="gra wideo">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Zręcznościowa gra na andrida. W klimatach retrowave/synthwave z radiem i muzyką.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/abbbba.jpg" class="card-img-top" alt="wyrenderowany budynek">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Render budynku z wirtualnego miasta. Wzorowany na istniejących konstrukcjach.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/ac.jpg" class="card-img-top" alt="gra wideo">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Screen z gry typu survival horror na androida. Mechaniki typu zbieranie kluczy, baterii do latarki i ucieczka przed potworem.  </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/acc.jpg" class="card-img-top" alt="zawody time attack poland">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Zawody typu time attack na torze w Jastrzębiu. Zdjęcie mojego samochodu (e36 318ti) podczas jednej z sesji pomiarowych. </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/acd.jpg" class="card-img-top" alt="grafika, render miasta">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Render miasta we mgle. Mgła wolumetryczna, program sketchup. </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/acdd.jpg" class="card-img-top" alt="kursy z w3 schools">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Kilka kursów ze strony w3schools. Język SQL, HTML oraz C# </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/acde.jpg" class="card-img-top" alt="trening gokartowy w Czechach">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Jazdy treningowe na torze w Czechach. Miałem okazję ćwiczyć z jednym z najlepszych zawodników z Polski. </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/acdee.jpg" class="card-img-top" alt="gra wideo">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Screen z gry typu survival horror na androida. Mechaniki typu zbieranie kluczy, baterii do latarki i ucieczka przed potworem.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/acf.jpg" class="card-img-top" alt="render">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Render miasta stworzonego w sketchup-ie. Używałem niektórych modeli z tego miasta w moich przyszłych grach. </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/afff.jpg" class="card-img-top" alt="cthulhu">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Obraz stworzony przy pomocy AI. Wzorowane na mitologii Cthulhu H.P.Lovecrafta. </p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
                <div class="card mx-3">
                <img src="img/portfolio/ag.jpg" class="card-img-top" alt="symulacje astrofizyczne">
                <div class="card-body">
                    <br/>
                  <p class="card-text">Symulacja astrofizyczna zderzenia dwóch planet. Obliczenia i render w programie OpenSph.</p>
                </div>
                <div class="card-footer d-flex justify-content-around">
                </div>
              </div>
            </div>
          </div>

          <div class="team-shadow"></div>

          </section>

    <script>
        
        let ctx = canvas.getContext("2d");
        let cw = (canvas.width = 397);
        let ch = (canvas.height = 297);
        let rid = null; // request animation id
        ctx.fillStyle = "hsla(0, 5%, 5%, .025)";

        class Particle {
          constructor() {
            this.pos = { x: Math.random() * cw, y: Math.random() * ch };
            this.vel = { x: 0, y: 0 };
            this.base = (1 + Math.random()) * 3;
            this.life = randomIntFromInterval(5, 20);
            this.color = Math.random() < .1 ? "hsla(100,90%,50%,1)" : "hsla(200,50%,50%,.7)"
            this.history = [];
          }

          update() {
            this.history.push({ x: this.pos.x, y: this.pos.y });
            this.pos.x += this.vel.x;
            this.pos.y += this.vel.y;
          }

          show() {
            this.life--;
            ctx.beginPath();
            let last = this.history.length - 1;
            ctx.moveTo(this.history[last].x, this.history[last].y);
            for (let i = last; i > 0; i--) {
              ctx.lineTo(this.history[i].x, this.history[i].y);
            }
            ctx.strokeStyle = this.color;
            ctx.stroke();

            if (this.history.length > this.life) this.history.splice(0, 1);
          }

          edges() {
            if (
              this.pos.x > cw ||
              this.pos.x < 0 ||
              this.pos.y > ch ||
              this.pos.y < 0
            ) {
              this.pos.y = Math.random() * ch;
              this.pos.x = Math.random() * cw;
              this.history.length = 0;
            }
            if (this.life <= 0) {
              this.pos.y = Math.random() * ch;
              this.pos.x = Math.random() * cw;
              this.life = randomIntFromInterval(5, 20);
              this.history.length = 0;
            }
          }

          follow() {
            let x = ~~(this.pos.x / size);
            let y = ~~(this.pos.y / size);
            let index = x + y * cols;

            let angle = flowField[index];

            this.vel.x = this.base * Math.cos(angle);
            this.vel.y = this.base * Math.sin(angle);
          }
        }

        let particles = [];

        let size = 15; //flow field cell size
        let rows = ~~(ch / size) + 2;
        let cols = ~~(cw / size) + 2;

        let flowField = [];

        function getAngle(x, y) {
          return (Math.cos(x * 0.01) + Math.cos(y * 0.01)) * Math.PI / 2;
        }

        function getFlowField(rows, cols) {
          for (y = 0; y <= rows; y++) {
            for (x = 0; x < cols; x++) {
              let index = x + y * cols;
              let a = getAngle(x * size, y * size);

              flowField[index] = a;
            }
          }
        }

        getFlowField(rows, cols);

        for (let i = 0; i < 1000; i++) {
          particles.push(new Particle());
        }

        function frame() {
          rid = requestAnimationFrame(frame);

          ctx.fillRect(0, 0, cw, ch);

          particles.map(p => {
            p.follow();
            p.update();
            p.show();
            p.edges();
          });
        }

        function Init() {
            cw = canvas.width = 397;
            ch = canvas.height = 297;
  
          ctx.fillStyle = "hsla(0, 5%, 5%, .025)";

          rows = ~~(ch / size) + 2;
          cols = ~~(cw / size) + 2;

          flowField = new Array(rows * cols);
          getFlowField(rows, cols);

          if (rid) {
            window.cancelAnimationFrame(rid);
            rid = null;
          }
          frame();
        }

        window.setTimeout(function() {
          Init();

          window.addEventListener("resize", Init, false);
        }, 15);


        function randomIntFromInterval(mn, mx) {
          return Math.floor(Math.random() * (mx - mn + 1) + mn);
        }
  
    </script>

          <section id="formularz" class="prices py-5 bg-light">

          <div class="container">

            <div class="price-wrap row text-center justify-content-center">
              <div class="col-md-6 col-xl-8" data-aos="flip-right" data-aos-delay="200">
                <div class="price-box" style="height: 610px; background-image: linear-gradient(90deg, rgba(235,237,235,0.9) 47%, rgba(98,209,126,0.9) 87%, rgba(211,215,211,0.9) 100%);">
                  <h3 class="change-margin">Formularz kontaktowy</h3>
                  <hr>
                      <div class="row">
                        <div class="col-md-6">
                          <p>Treść wiadomości</p><asp:TextBox ID="TextBoxWiad" runat="server" Height="280px" Width="300px" BackColor="white" BorderWidth="1px" TextMode="MultiLine"></asp:TextBox><br>
                           <p>Dane kontaktowe</p><asp:TextBox ID="TextBoxKont" runat="server" Height="20px" Width="190px" BackColor="white" BorderWidth="1px"></asp:TextBox><br><br>
                           <asp:Button ID="Button4" class="btn btn-secondary" runat="server" Text="Wyślij" OnClick="Mail_ButtonClick"/>
                        </div>
                        <div class="col-md-6 justify-content-start" style="align-items: flex-start">
                          <br/><br/><br/><br/> <p>Formularz kontaktowy - wysyła emaila korzystając z serwera SMTP (od gmaila). Konfiguracja w ramach aplikacji wykorzystującej API Gmaila. W celu ominięcia autoryzacji OAuth 2.0 wykorzystałem bibliotekę 'EASendMail.</p>
                        </div>
                      </div>
                </div>
              </div>
            </div>

          </div>
        </section>
      
          <section id="kontakt" class="contact py-5">
            <h2>kontakt</h2>
            <div class="underline"></div>

            <div class="container">

              <div class="row text-center contact-us">

                <div class="col-sm-6 col-lg-4 contact-item order-1">
                  <h3>Dane kontaktowe</h3>
                  <p>32-050 Skawina</p>
                  <p>+48 662 042 958</p>
                  <p>9bitstudio.contact@gmail.com</p>
                </div>
                <div class="col-lg-4 order-0 order-lg-1 contact-item">
                  <h3>Social media</h3>
                  <div class="social-media">
                    <a href="https://www.facebook.com/profile.php?id=100003127174858"><i class="fab fa-facebook-f"></i></a>
                    <%--<a href="#"><i class="fab fa-twitter"></i></a>--%>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                  </div>
                </div>
                <div class="col-sm-6 col-lg-4 contact-item order-1">
                  <h3>Repo i inne</h3>
                  <a href="https://github.com/DARTHxMICHAEL">https://github.com/DARTHxMICHAEL</a>
                  <a href="https://stackoverflow.com/users/7543024/just-code">https://stackoverflow.com/users/7543024/just-code</a>
                </div>
              </div>
            </div>

            <div class="contact-shadow"></div>
          </section>    
        </main>

        <footer class="bg-dark text-light py-4 text-center">
          <p class="mb-0" id="Footer" runat="server"></p>
        </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
      AOS.init({
        startEvent: 'DOMContentLoaded',
        offset: 200,
        once: true
      });
    </script>

    <script src="./js/slicksettings.js"></script>
    <script src="./js/script.js"></script>

    <script>
        //przezroczysta strzalka przy scroolowaniu
         $(document).ready(function(){
            $(window).scroll(function(){
                $('.white_arrow').css("opacity", 1- $(window).scrollTop() / 700)
            })
        })
    </script>
</body>

</asp:Content>
