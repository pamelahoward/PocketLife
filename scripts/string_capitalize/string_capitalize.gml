// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function string_capitalize(str) {
    return string_upper(string_char_at(str, 1)) + string_copy(str, 2, string_length(str) - 1);
}