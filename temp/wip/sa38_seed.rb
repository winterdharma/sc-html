sax = Sutra.create!({ number: 38, title_chinese: '[12]（三八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.38', suttacentral: 'sa38')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[12]（三八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.8c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「世人為卑下業，種種求財活命，而得巨富，世人皆知。如世人之所知，我亦如是說。所以者何？莫令我異於世人。', taisho_ref: 't99.2.8c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「諸比丘！譬如一器，有一處人，名為揵茨，有名鉢，有名匕匕羅，有名遮留，有名毘悉多，有名婆闍那，有名薩牢。如[13]彼所知，我亦如是說。所以者何？莫令我異於世人故。如是，比丘！有世間法，我自知自覺，為人分別演說顯示，知見而說，世間盲無目者不知不見；世間盲無目者不知不見，我其如之何！', taisho_ref: 't99.2.8c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「比丘！云何世間世間法，我自知自覺，乃至不知不見？色無常、苦、變易法，是為世間世間法；受、想、行、識，無常、苦、變易法，是世間世間法。比丘！是名世間世間法，我自知自見，乃至盲無目者不知不見，其如之何！」', taisho_ref: 't99.2.8c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.8c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

