<script type="text/javascript">
    var BC_CONF = BC_CONF || { contextPath: "${request.contextPath}", locale: "${(org.springframework.web.servlet.support.RequestContextUtils.getLocale(request).toString())?:request.locale}" }
    var EYA_CONF = {
            contextPath: "${request.contextPath}",
            biocacheServiceUrl: "${biocacheServiceUrl.encodeAsHTML()?:''}",
            imagesUrlPrefix: "${request.contextPath}/static/js/eya-images",
            zoom: ${zoom},
            radius: ${radius},
            speciesPageUrl: "${speciesPageUrl}",
            queryContext: "${queryContext}",
            locale: "${org.springframework.web.servlet.support.RequestContextUtils.getLocale(request)}",
            geocodeRegion: "${grailsApplication.config.geocode.region}",
            hasGoogleKey: ${grailsApplication.config.google.apikey as Boolean}
        }
   //make the taxa and rank global variable so that they can be used in the download
   var taxa = ["*"], rank = "*";
</script>
