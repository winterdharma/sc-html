sax = Sutra.create!({ number: 103, title_chinese: '[10]（一〇三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.103', suttacentral: 'sa103')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[10]（一〇三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一[11]時，有眾多上座比丘[12]住[13]拘舍彌國瞿師羅園。', taisho_ref: 't99.2.29c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有[14]差摩比丘住拘舍彌國[15]跋陀梨園，身得重病。', taisho_ref: 't99.2.29c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，有陀娑比丘為瞻病者。時，[16]陀娑比丘詣諸上座比丘，禮諸上座比丘足，於一面住。', taisho_ref: 't99.2.29c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '諸上座比丘告陀娑比丘言：「汝往詣差摩比丘所，語言：『諸上座問汝，身小差安隱，苦患不增劇耶？』」', taisho_ref: 't99.2.29c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '時，陀娑比丘受諸上座比丘教，至差摩比丘所，語差摩比丘言：「諸上座比丘問訊汝，苦患漸差不？眾苦不至增耶？」', taisho_ref: 't99.2.29c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '差摩比丘語陀娑比丘言：「我病不差，不安隱身，諸苦轉增無救。譬如多力士夫，取羸劣人，以繩[17]繼頭，兩手急絞，極大苦痛，我今苦痛有過於彼。譬如屠牛，以利刀生割其腹，取其內藏，其牛腹痛當何可堪！我今腹痛甚於彼牛。如二力士捉一劣夫，懸著火上，燒其兩足，我今兩足熱過於彼。」', taisho_ref: 't99.2.29c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '時，陀娑比丘還至諸上座所，以差摩比丘所說病狀，具白諸上座。', taisho_ref: 't99.2.29c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '時，諸上座還遣陀娑比丘至差摩比丘所，語差摩比丘言：「世尊所說，有五受陰。何等為五？色受陰，受、想、行、識受陰，汝差摩能少觀察此五受陰非我、非我所耶？」', taisho_ref: 't99.2.29c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '時，陀娑比丘受諸上座比丘教已，往語差摩比丘言：「諸上座語汝，世尊說五受陰，汝少能觀察非我、非我所耶？」', taisho_ref: 't99.2.29c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '差摩比丘語陀娑言：「我於彼五受陰能觀察非我、非我所。」', taisho_ref: 't99.2.30a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '陀娑比丘還白諸上座：「差摩比丘言：『我於五受陰能觀察非我、非我所。』」', taisho_ref: 't99.2.30a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '諸上座比丘復遣陀娑比丘語差摩比丘言：「汝能於五受陰觀察非我、非我所，如漏盡阿羅漢耶？」', taisho_ref: 't99.2.30a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '時，陀娑比丘受諸上座比丘教，往詣差摩比丘所，語差摩言：「比丘能如是觀五受陰者，如漏盡阿羅漢耶？」', taisho_ref: 't99.2.30a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '差摩比丘語陀娑比丘言：「我觀五受陰非我、非我所，非漏盡阿羅漢也。」', taisho_ref: 't99.2.30a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '時，陀娑比丘還至諸上座所，白諸上座：「差摩比丘言：『我觀五受陰非我、非我所，而非漏盡阿羅漢也。』」', taisho_ref: 't99.2.30a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '時，諸上座語陀娑比丘：「汝復還語差摩比丘：『汝言：「我觀五受陰非我、非我所，而非漏盡阿羅漢。」前後相違。』」', taisho_ref: 't99.2.30a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '陀娑比丘受諸上座比丘教，往語差摩比丘：「汝言：『我觀五受陰非我、非我所，而非漏盡阿羅漢。』前後相違。」', taisho_ref: 't99.2.30a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '差摩比丘語陀娑比丘言：「我於五受陰觀察非我、非我所，而非阿羅漢者，我於我慢、我欲、我使，未斷、未知、未離、未吐。」', taisho_ref: 't99.2.30a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '陀娑比丘還至諸上座所，白諸上座：「差摩比丘言：『我於五受陰觀察非我、非我所，而非漏盡阿羅漢者，於五受陰我慢、我欲、我使，未斷、未知、未離、未吐。』」', taisho_ref: 't99.2.30a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '諸上座復遣陀娑比丘語差摩比丘言：「汝言有我，於何所有我？為色是我？為我異色？受、想、行、識是我？為我異識耶？」', taisho_ref: 't99.2.30a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '差摩比丘語陀娑比丘言：「我不言色是我，我異色；受、想、行、識是我，我異識。[1]然於五受陰我慢、我欲、我使，未斷、未知、未離、未吐。」', taisho_ref: 't99.2.30a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '差摩比丘語陀娑比丘言：「何煩令汝駈[2]駈往反？汝取杖來，我自扶杖，詣彼上座，願授以杖。」差摩比丘[3]即自扶杖，詣諸上座。', taisho_ref: 't99.2.30b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '時，諸上座遙見差摩比丘扶杖而來，自為敷座，安停[4]脚机，自往迎接，為持衣鉢，命令就[5]座，共相慰勞。慰勞已，語差摩比丘言：「汝言我慢，何所見我？色是我耶？我異色耶？受、想、行、識是我耶？我異識耶？」', taisho_ref: 't99.2.30b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '差摩比丘白言：「非色是我，非我異色；非受、想、行、識是我，非我異識。能於五受陰我慢、我欲、我使，未斷、未知、未離、未吐。譬如[6]優鉢羅、[7]鉢曇摩、拘牟頭、[8]分陀利華香，為即根香耶？為香異根耶？為莖葉鬚精麤香耶？為香[9]異精麤耶？為等說不？」', taisho_ref: 't99.2.30b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '諸上座答言：「不也，差摩比丘！非優鉢羅、鉢曇摩、拘牟頭、分陀利根即是香、非香異根，亦非莖葉鬚精麤是香，亦非香異精麤也。」', taisho_ref: 't99.2.30b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '差摩比丘復問：「彼何等香？」', taisho_ref: 't99.2.30b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '上座答言：「是華香。」', taisho_ref: 't99.2.30b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '差摩比丘復言：「我亦如是。非色即我，我不離色；非受、想、行識即我，我不離識。然我於五受陰見非我、非我所，而於我慢、我欲、我使，未斷、未知、未離、未吐。諸上座聽我說譬，凡智者，因譬類得解。譬如乳母衣，付浣衣者，以種種灰湯，浣濯[10]塵垢，猶有餘氣，要以種種雜香，薰令消滅。如是，多聞聖弟子離於五受陰，正觀非我、非我所，能於五受陰我慢、我欲、我使，未斷、未知、未離、未吐，然後於五受陰增進思惟，觀察生滅，此色、此色集、此色滅，此受、想、行、識，此識集、此識滅。於五受陰如是觀生滅已，我慢、我欲、我使，一切悉除，是名真實正觀。」', taisho_ref: 't99.2.30b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '差摩比丘說此法時，彼諸上座遠塵離垢，得法眼淨。差摩比丘不起諸漏，心得解脫，法喜利故，身病悉除。', taisho_ref: 't99.2.30c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '時，諸上座比丘語差摩比丘言：「我聞仁者初所說，已解已樂，況復重聞！所以問者，欲發仁者微妙辯才，非為嬈亂汝，便堪能廣說如來、應、等正覺法。」', taisho_ref: 't99.2.30c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p31 = Paragraph.create!({number: 31, is_numbered: true, root: '時，諸上座聞差摩比丘所說，歡喜奉行。', taisho_ref: 't99.2.30c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

