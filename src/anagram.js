function areAnagram(str1,str2)
    {


//can't be anagram if length diff

let s1 = str1.length;
let s2 = str2.length;

if (s1 !== s2)
        return false;
//sort strings
        str1.sort();
        str2.sort()
   
        //compare
        for (let i = 0; i < s1; i++)
            if (str1[i] !== str2[i])
                return false;
   
        return true;


    }