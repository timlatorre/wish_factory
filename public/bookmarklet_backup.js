var domain = document.domain;
alert(domain)
//chooseParser(domain);

function chooseParser(domain) {
  if (domain == 'www.jcrew.com') {
    jcrewParser();
  }
  else if (domain == 'www.etsy.com') {
    etsyParser(domain);
  }
  else if (domain == 'www.amazon.com') {
    amazonParser(domain);
  }
  else
    alert("I'm sorry, The Wish Factory only supports Amazon, Etsy, and J.Crew right now.");
}

/*------------ Parsers for sites -------------
----------------------------------------------*/

function jcrewParser(domain) {
  alert(domain);
}

function etsyParser(domain) {
  alert(domain);
}

function amazonParser(domain) {
  alert(domain);
}

function notItemPage {
  alert("I'm sorry, you must be on the page of an individual item for The Wish Factory to add your wish");
}