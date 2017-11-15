var px = document.querySelector('.px-input');
var em = document.querySelector('.em-input');
var bf = document.querySelector('.chosen');
var pxValue = px.value;
var basefont = bf.value;
px.addEventListener('keyup', function() {
  basefont = bf.value;
  pxValue = px.value;
  calculatePXtoEM(pxValue, basefont);
});

em.addEventListener('keyup', function() {
  basefont = bf.value;
  emValue = em.value;
  calculateEMtoPX(emValue, basefont);
});

function calculatePXtoEM(givenPx, basefont) {
  console.log(givenPx);
  if (basefont === '') {
    basefont = 16;
  }
  var returnEm = (givenPx / basefont);
  em.value = returnEm;
}

function calculateEMtoPX(givenEm, basefont) {
  console.log(givenEm);
  if (basefont === '') {
    basefont = 16;
  }
  var returnPx = (givenEm * basefont);
  px.value = returnPx;
}




