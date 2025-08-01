if (currentMessage < 0) exit;
    
var str = messages[currentMessage].msg;

if (currentMessage < string_length(str)){
    currentChar += charSpeed * (1 + keyboard_check(inputKey));
    drawMessage = string_copy(str, 0, currentChar)
}