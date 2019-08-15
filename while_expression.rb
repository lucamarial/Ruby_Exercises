def color_eng_ger(eng)
    ger = ""

    case eng
    when "black"
        ger = "schwarz"
    when "red"
        ger = "rot"
    when "yellow"
        ger = "gelb"
    when "blue"
        ger = "blau"
    when "green"
        ger = "gruen"
    when "white"
        ger = "weiss"
    else
        ger = "spelling mistake"
    end

    return ger
end

puts color_eng_ger("red")
