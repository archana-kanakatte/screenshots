$(document).ready(function () {

var list1 = document.getElementById('State');

list1.options[0] = new Option('--Select--', '');
list1.options[1] = new Option('Andhra Pradesh', 'Andhra Pradesh');
list1.options[2] = new Option('Karnataka', 'Karnataka');
list1.options[3] = new Option('Tamil Nadu', 'Tamil Nadu');


});
function getState(){
 			var list1 = document.getElementById('State');
           var list2 = document.getElementById("City");
           var list1SelectedValue = list1.options[list1.selectedIndex].value;
           
           if (list1SelectedValue=='Andhra Pradesh') 
           {
               list2.options.length=0;
                list2.options[0] = new Option('--Select--', '');
                list2.options[1] = new Option('Amaravati', 'Amaravati');
                list2.options[2] = new Option('Vizag', 'Vizag');
                list2.options[3] = new Option('Srikakulam', 'Srikakulam');
           }
           else if (list1SelectedValue=='Karnataka')
           {
               list2.options.length=0;
                list2.options[0] = new Option('--Select--', '');
                list2.options[1] = new Option('Banglore', 'Banglore');
                list2.options[2] = new Option('Mysore', 'Mysore');
                list2.options[3] = new Option('Udipi', 'Udipi');
                list2.options[4] = new Option('Manglore', 'Manglore');
           }
           else if (list1SelectedValue=='Tamil Nadu')
           {
               
                list2.options.length=0;
                list2.options[0] = new Option('--Select--', '');
                list2.options[1] = new Option('Chennai', 'Chennai');
                list2.options[2] = new Option('Madhurai', 'Madhurai');
                list2.options[3] = new Option('Coimbatore', 'Coimbatore');
                list2.options[4] = new Option('Tiruppur', 'Tiruppur');
               
           }

}
function show() {
var div_ref = document.all("id_div");
div_ref.style.visibility = "hidden";
var div_ref = document.all("id_div2");
div_ref.style.visibility = "visible";
var div_ref = document.all("id_div3");
div_ref.style.visibility = "visible";
}

function hide() {
var div_ref = document.all("id_div");
div_ref.style.visibility = "visible";
var div_ref = document.all("id_div2");
div_ref.style.visibility = "hidden";
var div_ref = document.all("id_div3");
div_ref.style.visibility = "hidden";
}

