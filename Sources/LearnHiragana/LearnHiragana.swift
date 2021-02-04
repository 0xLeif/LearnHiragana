struct LearnHiragana {
    var text: String {
        [Hiragana]([
            // Konnichiwa
            .こ, .ん, .に, .ち, .わ
        ])
        .map(\.rawValue)
        .joined()
    }
}


public enum Hiragana: String {
    
    // MARK: Vowels
    
    
    /// "aw"
    case あ = "a"
    /// "ee"
    case い = "i"
    /// "oo"
    case う = "u"
    /// "eh"
    case え = "e"
    /// "oh"
    case お = "o"
    
    // MARK: K
    
    
    case か = "ka"
    case き = "ki"
    case く = "ku"
    case け = "ke"
    case こ = "ko"
    
    // MARK: S
    
    
    case さ = "sa"
    case し = "shi"
    case す = "su"
    case せ = "se"
    case そ = "so"
    
    // MARK: T
    
    
    case た = "ta"
    case ち = "chi"
    case つ = "tsu"
    case て = "te"
    case と = "to"
    
    // MARK: N
    
    
    case な = "na"
    case に = "ni"
    case ぬ = "nu"
    case ね = "ne"
    case の = "no"
    
    // MARK: H
    
    
    case は = "ha"
    case ひ = "hi"
    case ふ = "fu/hu"
    case へ = "he"
    case ほ = "ho"
    
    // MARK: M
    
    
    case ま = "ma"
    case み = "mi"
    case む = "mu"
    case め = "me"
    case も = "mo"
    
    // MARK: Y
    

    case や = "ya"
    case ゆ = "yu"
    case よ = "yo"
    
    // MARK: R
    
    
    case ら = "ra"
    case り = "ri"
    case る = "ru"
    case れ = "re"
    case ろ = "ro"
    
    case わ = "wa"
    case を = "wo"
    case ん = "n"
}
