<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Fixed Header and Nav -->
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top GOC-nav">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand GOC-brand" href="<c:url value="/"/>">
                <span class="GOC-Gang">Gang</span>
                <span class="GOC-Of">of</span>
                <span class="GOC-Code">Code</span>
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li id="offerings"><a href="<c:url value='/offerings'/>">Offerings</a></li>
                <li id="colleges"><a href="<c:url value='/colleges'/>">Placement Cell</a></li>
                <li id="corporate"><a href="<c:url value='/corporate'/>">Corporate</a></li>
                <li id="professionals"><a href="<c:url value='/professionals'/>">Professionals</a></li>
                <li id="aboutus"><a href="<c:url value='/aboutus'/>">About Us</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>

<script type="text/javascript">
    try{
        goc.navigation.clearActive(); // to make sure that Active style is cleared even if JS error
        var currentNav = ${param.currentNavId};
        goc.navigation.setActive(currentNav.id);
    }catch(err){
        /*
         It could be due to unknown nav item id value like "home".
         None should be selected. So simply ignore.
         */
    }
</script>
