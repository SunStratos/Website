const url = document.URL;
const page = url.split('/').slice(-1);

console.log(page);

let buttons = document.querySelectorAll('.nav-link');
console.log(buttons);
console.log(buttons[0].classList);
console.log(buttons[0].classList.remove('active'));

// Active class controller
// switch(page[0]) {
//     // case '':
//     //   document.querySelector('#navbar-home').classList.add('active');
//     //   break;
//       case 'project':
//         document.querySelector('#navbar-project').classList.add('active');
//         break;
//   }