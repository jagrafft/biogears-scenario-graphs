tagtree←{tags←⍺ ⋄ {⍵>0: ⍵,∇¨(⍵ children tags) ⋄ ⍵}¨⍵}