eax = Sutra.create!({ number: 4, title_chinese: '（四）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.4', suttacentral: 'ea4')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（四）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.579b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說人有似驢者，有似牛者，諦聽！諦聽！善思念之。」', taisho_ref: 't125.2.579b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘對曰：「如是。世尊！」是時，諸比丘從佛受教。', taisho_ref: 't125.2.579b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '世尊告曰：「彼云何名人像驢者？若有一人，剃除鬚髮，著三法衣，[29]以信[30]牢固，出家學道。爾時，彼人諸根不定，若眼見色，隨起色想，流馳萬端，爾時眼根則非清淨，生諸亂想，不能制持，眾惡普至，亦復不能護於眼根。耳聞聲，鼻嗅香，舌知味，身知細滑，意知法，隨起識病，流馳萬端，爾時意根則非清淨，生諸亂想，不能制持，眾惡普至，亦復不能護於意根。無有威儀禮節之宜，行步進止，屈伸低仰，執持衣鉢，都違禁戒，便為梵行人所見譏[＊]彈：『咄，此愚人像如沙門？』便取[31]彈舉：『設是沙門者，宜不應爾。』彼作是說：『我亦是比丘！我亦是比丘！』猶如驢入[32]牛群之中而自稱曰：『我亦是牛！我亦是牛！』然觀其兩耳復不似牛，角亦不似，尾亦不似，音聲各異。爾時，群牛或以[33]角觝，或以[34]脚蹋，或以口嚙者。今此比丘亦復如是，諸根不定，若眼見色，隨起色想，流馳萬端，爾時眼根則非清淨，生諸亂想，不能制持，眾惡普至，亦復不能護於眼根。耳聞聲，鼻嗅香，[35]舌知味，身了細滑，意知法，隨起識病，流馳萬端，爾時意根則非清淨，生諸亂想，不能制持，眾惡普至，亦復不能護[36]念意根。無有威儀禮節之宜，行步進止，屈伸低仰，執持禁戒，便為梵行人所見譏[＊]彈：『咄，此愚人像如沙門？』便見[＊]彈舉：『設是沙門者，宜不應爾。』[37]爾時彼作是說：『我是沙門。』猶如驢入於牛群，是謂人像驢者也。', taisho_ref: 't125.2.579b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「彼人云何像牛者耶？若有一人，剃除鬚髮，著三法衣，以信牢固，出家學道。爾時，彼人諸根寂定，飲食知節，竟日經行，未曾捨離意遊三十七道品之法。若眼見色，不起色想，亦無流馳之念，爾時眼根則應清淨，生諸善想，亦能制持，無復諸惡，常擁護於眼根。耳聲、鼻香、[38]口味、身細滑、意法不起識病，爾時意根則得清淨。彼人便到諸梵行人所，諸梵行人遙[1]以見來，各自揚聲：『善來，同學！』隨時供養，不使有[2]短，猶如良牛入牛眾中，而自稱說：『我今是牛！』然其毛尾、耳角、音聲都悉是牛，諸牛見已，各來舐體。此亦如是，剃除鬚髮，著三法衣，以信[＊]牢固，出家學道。爾時，彼人諸根寂定，飲食知節，竟日經行，未曾捨離意遊三十七道品之法。若眼見色，不起色想，亦無流馳之念，爾時眼根則[3]得清淨，生諸善想，亦能制持，無復諸惡，常擁護於眼根。耳聲、鼻香、[＊]口味、身細滑、意法不起識病，爾時意根則得具足，是謂此人像牛者也。如是，諸比丘！當學如牛，莫像如驢也。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.579c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.580a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

