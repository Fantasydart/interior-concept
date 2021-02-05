'use strict';

/*Forms actions and animations*/
let hiddenFormCallUs = document.querySelector('.wrapper__hidden');
let callMe = document.querySelector('.call-us');
let btnClose = document.querySelector('.close-btn');
let callMeFooter = document.querySelector('.footer__callus');

let closeForm = function (params) {
  hiddenFormCallUs.classList.add('hidden');
};
let openForm = function (params) {
  hiddenFormCallUs.classList.remove('hidden');
};
callMe.addEventListener('click', function () {
  openForm(callMe);
  btnClose.addEventListener('click', function () {
    closeForm(btnClose);
  });
});
callMeFooter.addEventListener('click', function () {
  openForm(callMeFooter);
  btnClose.addEventListener('click', function () {
    closeForm(btnClose);
  });
});

/* Gallery in product */
let carouselContainer = document.querySelector('.jshop_img_description');
let carouselImages = document.querySelectorAll('#list_product_image_thumb img');
let carouselSlide = document.querySelector('#list_product_image_thumb');

let prevBtn = document.querySelector('.prev-btn');
let nextBtn = document.querySelector('.next-btn');
let shortDesc = document.querySelector('.short-desc');
let techDesc = document.querySelector('.tehnical-desc');
let shortDescWrapper = document.querySelector('.short-desc__wrapper');
let techDescWrapper = document.querySelector('.tehnical-desc__wrapper');

if (prevBtn !== null && nextBtn !== null) {


  //counter
  let counter = 0;
  const size = carouselContainer.clientWidth / 4;

  let moveSlide = (size, counter) => {
    carouselSlide.style.transform = 'translateX(' + (-size * counter) + 'px)';
  };

  //button listeners

  nextBtn.addEventListener('click', () => {
    carouselSlide.style.transition = 'transform 0.4s ease-in-out';
    if (counter === carouselImages.length - 4) {
      counter = 0;
    }
    else {
      counter++;
    }
    moveSlide(size, counter);
  });
  prevBtn.addEventListener('click', () => {
    carouselSlide.style.transition = 'transform 0.4s ease-in-out';
    if (counter === 0) {
      counter = carouselImages.length - 4;
    }
    else {
      counter--;
    }
    moveSlide(size, counter);
  });
}

if(shortDesc!==null&&techDesc!==null) {
  shortDesc.addEventListener('click',(evt)=>{
    if (shortDesc.classList.contains('active')){
      evt.preventDefault();
    }
    else{
      shortDesc.classList.add('active');
      techDesc.classList.remove('active');
      shortDescWrapper.classList.add('active');
      techDescWrapper.classList.remove('active');
    }
  });
  techDesc.addEventListener('click',(evt)=>{
    if (techDesc.classList.contains('active')){
      evt.preventDefault();
    }
    else{
      techDesc.classList.add('active');
      shortDesc.classList.remove('active');
      shortDescWrapper.classList.remove('active');
      techDescWrapper.classList.add('active');
    }
  });
}
