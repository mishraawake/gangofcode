/**
 * Created by ashish on 30/09/15.
 */

var goc = {
    navigation : {
        clearActive: function(){
            // Remove the ACTIVE class
            $(".navbar-nav li").removeClass("active");
            // Remove "sr-only" SPAN
            $(".navbar-nav li a span.sr-only").remove();
        },

        setActive: function(navLiId){
            this.clearActive();
            $(".navbar-nav li#" + navLiId).addClass("active");
            $(".navbar-nav li#" + navLiId +" a").append('<span class="sr-only">(current)</span>');
        }
    }
};