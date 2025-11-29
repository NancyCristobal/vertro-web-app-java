<%-- 
    Document   : index
    Created on : 28 nov 2025, 7:41:20 p.m.
    Author     : nancy
--%>

<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.vertro.utils.FooterUtils"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Vertro | Reciclaje de envases</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Estilos básicos y responsivos -->
    <style>
        :root {
            --verde: #1f8a4d;
            --verde-oscuro: #166238;
            --gris-fondo: #f5f5f5;
            --texto: #333333;
        }

        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: var(--gris-fondo);
            color: var(--texto);
            line-height: 1.5;
        }

        .container {
            max-width: 1100px;
            margin: 0 auto;
            padding: 1.5rem;
        }

        header {
            background-color: #ffffff;
            border-bottom: 1px solid #e0e0e0;
        }

        .header-content {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 1rem;
        }

        .logo {
            font-size: 1.6rem;
            font-weight: bold;
            color: var(--verde-oscuro);
        }

        .logo span {
            color: var(--verde);
        }

        nav a {
            margin-left: 1rem;
            text-decoration: none;
            color: var(--texto);
            font-weight: 600;
        }

        nav a:hover {
            color: var(--verde);
        }

        /* Hero / mensaje principal */
        .hero {
            padding: 3rem 0 2rem;
            display: grid;
            grid-template-columns: 1.3fr 1fr;
            gap: 2rem;
            align-items: center;
        }

        .hero-title {
            font-size: 2.2rem;
            margin-bottom: 1rem;
            color: var(--verde-oscuro);
        }

        .hero-text {
            font-size: 1.05rem;
            margin-bottom: 1.5rem;
        }

        .hero-badges {
            display: flex;
            flex-wrap: wrap;
            gap: 0.75rem;
        }

        .badge {
            background-color: #ffffff;
            border-left: 4px solid var(--verde);
            padding: 0.6rem 0.9rem;
            border-radius: 4px;
            font-size: 0.9rem;
        }

        .hero-cta {
            margin-top: 1.5rem;
        }

        .btn-primary {
            display: inline-block;
            background-color: var(--verde);
            color: #ffffff;
            padding: 0.7rem 1.4rem;
            border-radius: 4px;
            text-decoration: none;
            font-weight: bold;
        }

        .btn-primary:hover {
            background-color: var(--verde-oscuro);
        }

        .hero-side {
            background-color: #ffffff;
            border-radius: 8px;
            padding: 1.5rem;
            box-shadow: 0 2px 6px rgba(0,0,0,0.05);
            font-size: 0.95rem;
        }

        .hero-side h2 {
            font-size: 1.2rem;
            margin-bottom: 0.8rem;
            color: var(--verde-oscuro);
        }

        /* Sección presentación */
        section {
            padding: 2rem 0;
        }

        section h2 {
            font-size: 1.6rem;
            margin-bottom: 0.75rem;
            color: var(--verde-oscuro);
        }

        section p {
            font-size: 0.98rem;
        }

        /* Beneficios */
        .beneficios-grid {
            display: grid;
            grid-template-columns: repeat(3, minmax(0, 1fr));
            gap: 1rem;
            margin-top: 1rem;
        }

        .beneficio-card {
            background-color: #ffffff;
            border-radius: 8px;
            padding: 1rem;
            box-shadow: 0 2px 6px rgba(0,0,0,0.05);
            font-size: 0.95rem;
        }

        .beneficio-card h3 {
            margin-bottom: 0.5rem;
            font-size: 1.05rem;
            color: var(--verde-oscuro);
        }

        /* Footer */
        footer {
            background-color: #ffffff;
            border-top: 1px solid #e0e0e0;
            padding: 1.3rem 0;
            margin-top: 2rem;
            font-size: 0.9rem;
        }

        footer .footer-content {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            gap: 1rem;
        }

        footer a {
            color: var(--verde-oscuro);
            text-decoration: none;
        }

        footer a:hover {
            text-decoration: underline;
        }

        /* Responsive */
        @media (max-width: 768px) {
            .header-content {
                flex-direction: column;
                align-items: flex-start;
            }

            .hero {
                grid-template-columns: 1fr;
            }

            .beneficios-grid {
                grid-template-columns: 1fr;
            }

            nav a {
                margin-left: 0;
                margin-right: 0.8rem;
            }
        }
    </style>
</head>
<body>

<header>
    <div class="container header-content">
        <div class="logo">
            Vertro<span>.</span>
        </div>
        <nav>
            <!-- Enlaces visibles hacia otras secciones -->
            <a href="#servicios">Servicios</a>
            <a href="#catalogo">Catálogo</a>
            <a href="#contacto">Contacto</a>
        </nav>
    </div>
</header>

<main class="container">
    <!-- Mensaje principal orientado al reciclaje de envases -->
    <section class="hero">
        <div>
            <h1 class="hero-title">Reciclaje inteligente de envases</h1>
            <p class="hero-text">
                Vertro es una empresa que desde hace 25 años se dedica a reutilizar envases de 200 litros y 1000 litros, limpiarlos y venderlos a las empresas.
            </p>

            <div class="hero-badges">
                <div class="badge">Recepción de envases plásticos</div>
                
                <div class="badge">Alianzas con recicladoras certificadas</div>
            </div>

            <div class="hero-cta">
                <a href="#contacto" class="btn-primary">Quiero reciclar con Vertro</a>
            </div>
        </div>

        <aside class="hero-side">
            <h2>¿Cómo funciona?</h2>
            <p>
                1. Compramos envases<br>
                2. Lavamos los envases<br>
                3. Los entregamos a las empresas que los necesitan<br>
               
            </p>
        </aside>
    </section>

    <!-- Presentación de la empresa -->
    <section id="servicios">
        <h2>¿Quién es Vertro?</h2>
        <p>
            Vertro es una empresa local enfocada en el reciclaje de envases en la zona metropolitana de Monterrey, N.L.
            Nuestro objetivo es facilitar el reciclaje a negocios y familias mediante un punto de acopio
            organizado, transparente y cercano.
        </p>
        <br>
        <p>
            Ofrecemos servicios de recepción de envases, asesoría básica para separación de residuos y
            comunicación clara sobre los materiales que actualmente podemos recibir.
        </p>
    </section>

    <!-- Beneficios / por qué reciclar con Vertro -->
    <section id="catalogo">
        <h2>Beneficios de reciclar con Vertro</h2>
        <div class="beneficios-grid">
            <div class="beneficio-card">
                <h3>Impacto ambiental</h3>
                <p>
                    Ayudas a que menos envases terminen en rellenos sanitarios o en la calle,
                    apoyando a disminuir la contaminación en la ciudad.
                </p>
            </div>
            <div class="beneficio-card">
                <h3>Orden y claridad</h3>
                <p>
                    Te indicamos qué materiales recibimos, en qué horarios y en qué condiciones.
                </p>
            </div>
            <div class="beneficio-card">
                <h3>Apoyo a la comunidad</h3>
                <p>
                    Al reciclar con Vertro fortaleces un proyecto local que genera empleos
                    y promueve una cultura de cuidado del medio ambiente.
                </p>
            </div>
        </div>
    </section>

    <!-- Contacto básico -->
    <section id="contacto">
        <h2>Contacto</h2>
        <p>
            ¿Tienes dudas sobre qué envases podemos comprarte o quieres agendar una visita para tu empresa?
            Ponte en contacto con nosotros.
        </p>
        <br>
        <p>
            <strong>Dirección:</strong> Vertro, centro de reciclaje de envases, Salinas Victoria, N.L.<br>
            <strong>Horario:</strong> Lunes a sábado, 9:00 a 18:00 hrs<br>
            <strong>Teléfono:</strong> (81) 15063162<br> 
            <strong>Correo:</strong> contacto@vertro.net
        </p>
    </section>
</main>

<footer>
    <div class="container footer-content">
        <span>© <%= FooterUtils.getCurrentYear() %> Vertro. Todos los derechos reservados.</span>
        <span>
            Síguenos en
            <a href="#">Facebook</a> ·
            <a href="#">Instagram</a>
        </span>
    </div>
</footer>

</body>
</html>

