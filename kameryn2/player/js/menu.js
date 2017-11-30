/*<!-- Skrypt pochodzi z książki
      "Dynamiczny HTML. 101 praktycznych skryptów"  -->
  <!-- autor: Marcin Lis       http://marcinlis.com -->*/



function showhideMenu(menuDiv, id)
    {
      var menu = document.getElementById(id);
      var menuDiv = document.getElementById(menuDiv);
      if(!menu || !menuDiv) return;
      var divs = menuDiv.getElementsByTagName('div');
      for(var i = 0; i < divs.length; i++){
        if(divs[i].className == 'menuitems' && divs[i] != menu){
          divs[i].style.display = "none";
          divs[i].active = false;
        }
      }
      if(menu.active){
        menu.style.display = "none";
        menu.active = false;
      }
      else{
        menu.style.display = "block";
        menu.active = true;
      }
    }
    function menuclicked(menu)
    {
      alert("Kliknięto pozycję '" + menu.innerHTML + "'.");
    }