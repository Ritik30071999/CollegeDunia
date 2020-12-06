<!DOCTYPE html>
<html>
<head>
<title>registration</title>
<script>

$.ajax({
        type: "GET",
        url: "/GetItems",
        data: { 'pageNum': $('#pageNum').val() },
        dataType: "json",
        success: function (response) {
                $('#MyDiv ul').append(response.Html);
                $('#pageNum').val(response.PageNum);
            }
        }
});
$(window).on('scroll', function(){
    if( $(window).scrollTop() > $(document).height() - $(window).height() ) {
        $("#load-more").click();
    }
}).scroll();
</script>
<style>
#MyDiv
{
    border:solid 1px #ccc; 
    width:250px;
    height:500px;
    overflow-y: scroll;
}
</style></head>
<body>

<div id="MyDiv">
  <ul>
    <li>...</li>
    ...
  </ul>
</div>
</body></html>