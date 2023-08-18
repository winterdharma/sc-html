sax = Sutra.create!({ number: 104, title_chinese: '[11]（一〇四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.104', suttacentral: 'sa104')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[11]（一〇四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.30c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，有比丘名焰摩迦，起惡邪見，作如是言：「如我解佛所說法，漏盡阿羅漢身壞命終更無所有。」', taisho_ref: 't99.2.30c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，有眾多比丘聞彼所說，往詣其所，語焰摩迦比丘言：「汝實作是說：『如我解佛所說法，漏盡阿羅漢身壞命終更無所有』耶？」', taisho_ref: 't99.2.30c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '答言：「實爾。諸尊！」', taisho_ref: 't99.2.30c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '時，諸比丘語焰摩迦：「勿謗世尊！謗世尊者不善，世尊不作是說，汝當盡捨此惡邪見。」', taisho_ref: 't99.2.30c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '諸比丘說此[12]語時，焰摩迦比丘猶執惡邪見，作如是言：「諸尊！唯此真實，異則虛妄。」如是三說。', taisho_ref: 't99.2.30c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '時，諸比丘不能調伏焰摩迦比丘，即便捨去，往詣尊者舍利弗所，語尊者舍利弗言：「尊者！當知彼焰摩迦比丘起如是惡邪見言：『我解知佛所說法，漏盡阿羅漢身壞命終更無所有。』我等聞彼所說[13]已，故往問焰摩迦比丘：『汝實作如是知見耶？』彼答我言：『諸尊！實爾，異則愚說。』我即語言：『汝勿謗世尊！世尊不作此語，汝當捨此惡邪見。』再三諫彼，猶不捨惡邪見，是故我今詣尊者所，唯願尊者，當令焰摩迦比丘息惡邪見，憐愍彼故！」', taisho_ref: 't99.2.30c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '舍利弗言：「如是，我當令彼息惡邪見。」', taisho_ref: 't99.2.31a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '時，眾多比丘聞舍利弗語，歡喜隨喜，而還本處。', taisho_ref: 't99.2.31a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '爾時，尊者舍利弗晨朝著衣持鉢，入舍衛城乞食。食已，出城，還精舍舉衣鉢已，往詣焰摩迦比丘所。時，焰摩迦比丘遙見尊者舍利弗來，即為敷座洗足，安停脚机奉迎，為執衣鉢，請令就[＊]座。', taisho_ref: 't99.2.31a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '尊者舍利弗就[＊]座、洗足已，語焰摩迦比丘：「汝實作如是語：『我解知世尊所說法，漏盡阿羅漢身壞命終無所有』耶？」', taisho_ref: 't99.2.31a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '焰摩迦比丘白舍利弗言：「實爾，尊者舍利弗！」', taisho_ref: 't99.2.31a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '舍利弗言：「我今問汝，隨意答我。云何，焰摩迦！色為常耶？為非常耶？」', taisho_ref: 't99.2.31a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '答言：「尊者舍利弗！無常。」', taisho_ref: 't99.2.31a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '復問：「若無常者，是苦不？」', taisho_ref: 't99.2.31a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '答言：「是苦。」', taisho_ref: 't99.2.31a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '復問：「若無常、苦，是變易法，多聞聖弟子寧於中見我、異我、相在不？」', taisho_ref: 't99.2.31a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '「受、想、行、識亦復如是。」復問：「云何，焰摩迦！色是如來耶？」', taisho_ref: 't99.2.31a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '「受、想、行、識是如來耶？」', taisho_ref: 't99.2.31a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '復問：「云何，焰摩迦！異色有如來耶？異受、想、行、識有如來耶？」', taisho_ref: 't99.2.31a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '復問：「色中有如來耶？受、想、行、識中有如來耶？」', taisho_ref: 't99.2.31a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '復問：「如來中有色耶？如來中有受、想、行、識耶？」', taisho_ref: 't99.2.31a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '復問：「非色、受、想、行、識有如來耶？」', taisho_ref: 't99.2.31a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p31 = Paragraph.create!({number: 31, is_numbered: true, root: '「如是，焰摩迦！如來見法真實、如住，無所得、無所施設，汝云何言：『我解知世尊所說，漏盡阿羅漢身壞命終無所有。』為時說耶？」', taisho_ref: 't99.2.31b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p32 = Paragraph.create!({number: 32, is_numbered: true, root: '答言：「不也，尊者舍利弗！」', taisho_ref: 't99.2.31b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p33 = Paragraph.create!({number: 33, is_numbered: true, root: '復問：「焰摩迦！先言：『我解知世尊所說，漏盡阿羅漢身壞命終無所有。』云何今復言非耶？」', taisho_ref: 't99.2.31b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p34 = Paragraph.create!({number: 34, is_numbered: true, root: '焰摩迦比丘言：「尊者舍利弗！我先不解、無明故，作如是惡邪[1]見說，聞尊者舍利弗說已，不解、無明，一切悉斷。」', taisho_ref: 't99.2.31b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p35 = Paragraph.create!({number: 35, is_numbered: true, root: '復問：「焰摩迦！若復問：『比丘！如先惡邪見所說，今何所[2]知見一切悉得遠離？』汝當云何答？」', taisho_ref: 't99.2.31b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p36 = Paragraph.create!({number: 36, is_numbered: true, root: '焰摩迦答言：「尊者舍利弗！若有來問者，我當如是答：『漏盡阿羅漢色無常，無常者是苦，苦者寂靜、清涼、永沒。受、想、行、識亦復如是。』有來問者，作如是答。」', taisho_ref: 't99.2.31b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p37 = Paragraph.create!({number: 37, is_numbered: true, root: '舍利弗言：「善哉！善哉！焰摩迦比丘！汝應如是答。所以者何？漏盡阿羅漢色無常，無常者是苦，[3]若無常、苦者，是生滅法。受、想、行、識亦復如是。」', taisho_ref: 't99.2.31b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p38 = Paragraph.create!({number: 38, is_numbered: true, root: '尊者舍利弗說是法時，焰摩迦比丘遠塵離垢，得法眼淨。', taisho_ref: 't99.2.31b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p39 = Paragraph.create!({number: 39, is_numbered: true, root: '尊者舍利弗語焰摩迦比丘：「今當說譬，夫智者以譬得解。如長者子，長者子大富多財，廣求僕從，善守護財物。時，有怨家惡人，詐來親附，為作僕從，常伺其便，晚眠早起，侍息左右，謹敬其事，遜其言辭，令主意悅，作親友想、子想，極信不疑，不自防護，然後手執利刀，以斷其命。焰摩迦比丘！於意云何？彼惡怨家，為長者親友，非為初始方便，害心常伺其便，至其終耶？而彼長者，不能覺知，至今受害。」', taisho_ref: 't99.2.31b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p40 = Paragraph.create!({number: 40, is_numbered: true, root: '答言：「實爾。尊者！」', taisho_ref: 't99.2.31b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p41 = Paragraph.create!({number: 41, is_numbered: true, root: '舍利弗語焰摩迦比丘：「於意云何？彼長者本知彼人詐親欲害，善自防護，不受害耶？」', taisho_ref: 't99.2.31c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p42 = Paragraph.create!({number: 42, is_numbered: true, root: '答言：「如是，尊者舍利弗！」', taisho_ref: 't99.2.31c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p43 = Paragraph.create!({number: 43, is_numbered: true, root: '「如是，焰摩迦比丘！愚癡無聞凡夫於五受陰作常想、安隱想、不病想、我想、我所想，於此五受陰保持護惜，終為此五受陰怨家所害。如彼長者，為詐親怨家所害而不覺知。焰摩迦！多聞聖弟子於此五受陰，觀察如病、如癰、如刺、如殺，無常、苦、空、非我、非我所，於此五受陰不著、不受、不受故不著，不著故自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.31c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p44 = Paragraph.create!({number: 44, is_numbered: true, root: '尊者舍利弗說是法時，焰摩迦比丘不起諸漏，心得解脫，尊者舍利弗為焰摩迦比丘說法，示、教、照、喜已，從座起去。', taisho_ref: 't99.2.31c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

