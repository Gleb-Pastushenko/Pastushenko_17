/**
 * Created by Глеб on 05.11.2016.
 */
function male_check(){
    document.getElementById("sex_male").checked = true;
    document.getElementById("sex_1_male").checked = true;
    document.getElementById("sex_female").checked = false;
    document.getElementById("sex_1_female").checked = false;
}
function female_check(){
    document.getElementById("sex_female").checked = true;
    document.getElementById("sex_1_female").checked = true;
    document.getElementById("sex_male").checked = false;
    document.getElementById("sex_1_male").checked = false;
}