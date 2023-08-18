eax = Sutra.create!({ number: 3, title_chinese: '（三）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.3', suttacentral: 'ea3')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（三）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.579a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說烏喻，亦當說猪喻，善思念之，吾當演說。」', taisho_ref: 't125.2.579a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '對曰：「如是。世尊！」是時，諸比丘從佛受教。', taisho_ref: 't125.2.579a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '世尊告曰：「彼云何[19]名為人喻如烏？猶如有人在寂靜處，恒習[20]婬欲，作諸惡行，後便羞恥，便自悔過，向人演說，陳所作事。所以然者，或為諸梵行人，所見譏[21]彈：『此人習欲，作諸惡行。』彼作諸惡行已，向人悔過，自知羞恥，猶如彼烏恒患苦飢，便食不淨，尋即拭[22]𠿘，恐有餘[23]鳥見言：『此烏食不淨。』此亦如是。若有一人在閑靜處，習於[＊]婬欲，作不善行，後便羞恥而自悔過，向人演說陳所作事。所以然者，或為諸梵行人所見記識，此人習欲，作諸惡行，是謂名為人猶如烏。', taisho_ref: 't125.2.579a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「彼云何[24]名為人如猪。若有一人在閑靜處，長習[＊]婬欲，作諸惡行，亦不羞恥，復[25]非悔過，向人自譽，貢高自用：『我能得五欲自娛，此諸人等不能得五欲。』彼作惡已，[26]不羞恥，此人喻如猪，恒食不淨，臥於不淨，便自跳踉向於餘猪。此亦如是。若有一人習於[＊]婬欲，作諸惡行，亦不羞恥，復非悔過，向人自譽，貢高自用：『我能得五欲自娛，此諸人不能得五欲自娛。』是[27]名為人如猪。是故，諸比丘！當捨遠離。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.579b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，[28]諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.579b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

