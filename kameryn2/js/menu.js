function zmieńStronę(lista)
      {
        if(!lista) return;
        var link = lista[lista.selectedIndex].value;
        if(link)
          location.href = link;
      }