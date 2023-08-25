<%-- 
    Document   : index
    Created on : 18 de ago. de 2023, 08:53:56
    Author     : Matheus Ferreira Santos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <link rel="stylesheet" href="CSS/global.css"/>
        <link rel="stylesheet" href="CSS/home/index.css"/>

        <!-- Animated CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
        
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"/>
        
        <title>Home</title>
    </head>
    <body>
        <div class="viewContent animate__animated animate__fadeIn">
            <header class="c-header">
                <h1 class="c-h-title">2-Log</h1>
                <form action="#" method="POST">
                    <div class="form-container">
                        <div class="form-field">
                            <label class="label gap-10">Nome</label>
                            <input class="input" type="text" placeholder="Ex.: Pedro Santos">
                        </div>

                        <div class="form-field">
                            <label class="label gap-10">Senha</label>
                            <input class="input" type="password" placeholder="Ex.: 1234">
                        </div>

                        <input class="btn align-center" type="submit" value="Login"/>
                    </div>
                </form>
            </header>
            
            <nav class="c-nav">
                <span class="text-muted">Departamentos:</span>
                <ul class="c-n-ul">
                    <li>
                        <a href="./JSPs/Departamentos/cadastro.jsp" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-square-plus fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Cadastro</span>
                        </a>
                    </li>
                    <li>
                        <a href="./JSPs/Departamentos/consulta.jsp" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-address-book fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Consulta</span>
                        </a>
                    </li>
                    <li>
                        <a href="./JSPs/Departamentos/atualizacao.jsp" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-pen fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Alteração</span>
                        </a>
                    </li>
                    <li>
                        <a href="./JSPs/Departamentos/delecao.jsp" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-trash fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Exclusão</span>
                        </a>
                    </li>
                    <li>
                        <a href="./JSPs/Departamentos/listagem.jsp" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-list fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Listagem</span>
                        </a>
                    </li>
                </ul>
                <span class="text-muted">Funcionários:</span>
                <ul class="c-n-ul">
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-square-plus fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Cadastro</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-address-book fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Consulta</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-pen fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Alteração</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-trash fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Exclusão</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-list fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Listagem</span>
                        </a>
                    </li>
                </ul>
                <span class="text-muted">Usuários:</span>
                <ul class="c-n-ul">
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-square-plus fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Cadastro</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-address-book fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Consulta</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-pen fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Alteração</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-trash fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Exclusão</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="c-n-item" target="centro">
                            <figure>
                                <i class="fa-solid fa-list fa-2xs">&nbsp;</i>
                            </figure>
                            <span>Listagem</span>
                        </a>
                    </li>
                </ul>
            </nav>
            <main class="c-main">
                <iframe src="./JSPs/inicial.jsp" name="centro" class="iframe-container"></iframe>
            </main>
            <footer class="c-footer">
                <div class="c-f-content">
                    <a class="c-f-c-title" href="https://github.com/Matheus-FSantos" target="_blank">Matheus Ferreira Santos</a>
                    <p class="c-f-c-logo">2-Log</p>
                    <p class="c-f-c-date">Agosto de 2023</p>
                </div>
            </footer>
            
            <div class="pricing-btn animate__animated animate__rotateInDownRight">
                <figure>
                    <i class="fa-solid fa-plus padding-left-5 fa-xl btn-more-icon animate__animated animate__fadeIn">&nbsp;</i>
                </figure>
            </div>
            <div class="careers-btn animate__animated animate__rotateInDownRight">
                <figure>
                    <i class="fa-solid fa-address-book padding-left-5 fa-xl btn-more-icon animate__animated animate__fadeIn">&nbsp;</i>
                </figure>
            </div>
            <div class="contact-btn animate__animated animate__rotateInDownRight">
                <figure>
                    <i class="fa-solid fa-trash fa-xl padding-left-2 btn-more-icon animate__animated animate__fadeIn">&nbsp;</i>
                </figure>
            </div>
        </div>
    </body>
</html>
