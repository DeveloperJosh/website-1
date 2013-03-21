<!DOCTYPE html>
<html lang="en">
    {{ partial('partials/header') }}
    <body>
        {{ partial('partials/navbar') }}

        <div id="content" class="container-fluid">
            <div class="row-fluid">
                <section class="span9">
                    <div class="hero-unit">
                        {{ content() }}
                    </div>
                    <div class="clearfix"></div>
                </section>
                {{ partial('partials/sidebar') }}
            </div>
        </div>

        {{ partial('partials/footer') }}

        {{ javascript_include(config.app.js.jquery, false) }}
        {{ javascript_include(config.app.js.bootstrap, false) }}
        {{ javascript_include(config.app.js.bootstrap_tab, false) }}
        {{ javascript_include(config.app.js.highlight, false) }}
        {{ javascript_include(config.app.js.helper, false) }}

        <script>format()</script>
	</body>
</html>