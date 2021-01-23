struct LearnHiragana {
    var text = Hiragana.あ.rawValue
}


enum Hiragana: String {
    
    // Vowels
    case あ = "a"
    case い = "i"
    case う = "u"
    case え = "e"
    case お = "o"
    
    // K
    case か = "ka"
    case き = "ki"
    case く = "ku"
    case け = "ke"
    case こ = "ko"
    
    // S
    case さ = "sa"
    case し = "shi"
    case す = "su"
    case せ = "se"
    case そ = "so"
    
    // t
    case た = "ta"
    case ち = "chi"
    case つ = "tsu"
    case て = "te"
    case と = "to"
    
    // n
    case な = "na"
    case に = "ni"
    case ぬ = "nu"
    case ね = "ne"
    case の = "no"
    
    // h
    case は = "ha"
    case ひ = "hi"
    case ふ = "fu/hu"
    case へ = "he"
    case ほ = "ho"
    
    // m
    case ま = "ma"
    case み = "mi"
    case む = "mu"
    case め = "me"
    case も = "mo"
    
    // y
    case や = "ya"
    case ゆ = "yu"
    case よ = "yo"
    
    // r
    case ら = "ra"
    case り = "ri"
    case る = "ru"
    case れ = "re"
    case ろ = "ro"
    
    case わ = "wa"
    case を = "wo"
    case ん = "n"
}
