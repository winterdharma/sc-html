eax = Sutra.create!({ number: 5, title_chinese: '（五）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.5', suttacentral: 'ea5')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（五）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.580a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說善、不善行，諦聽！諦聽！善思念之。」', taisho_ref: 't125.2.580a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘對曰：「如是。世尊！」', taisho_ref: 't125.2.580a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '[4]世尊[5]告彼：「云何名為不善？云何名為善？所謂殺生為不善，不殺為善。不與取為不善，與取為善。婬泆為不善，不[6]婬為善。妄語為不善，不妄語為善。綺語為不善，不綺語為善。兩舌為不善，不兩舌為善。鬪亂彼此為不善，不鬪亂彼此為善。貪他為不善，不貪他為善。[7]起恚為不善，不[＊]起恚為善。邪見為不善，正見為善。如是，[8]比丘！行此惡已，墮畜生、餓鬼、地獄中。設行善者，便生人中、天上，及諸善趣阿須倫中。[9]是故，當[10]遠離惡行，修習善行。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.580a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.580b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

