sax = Sutra.create!({ number: 37, title_chinese: '[10]（三七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.37', suttacentral: 'sa37')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[10]（三七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.8b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我不與世間諍，世間與我諍。所以者何？比丘！若如法語者，不與世間諍，世間智者言有，我亦言有。云何為世間智者言有，我亦言有。比丘！色無常、苦、變易法，世間智者言有，我亦言有。如是受、想、行、識，無常、苦、變易法，世間智者言有，我亦言有。世間智者言無，我亦言無；謂色是常、恒、不變易、正住者，世間智者言無，我亦言無。受、想、行、識，常、恒、不變易、正住者，世間智者言無，我亦言無，是名世間智者言無，我亦言無。比丘！有[11]世間世間法，我亦自知自覺，為人分別演說顯示，世間盲無目者不知不見，非我咎也。', taisho_ref: 't99.2.8b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「諸比丘！云何為世間世間法，我自知，我自覺，為人演說，分別顯示，盲無目者不知不見？是比丘！色無常、苦、變易法，是名世間世間法；如是受、想、行、識，無常、苦，是世間世間法。比丘！此是世間世間法，我自知自覺，為人分別演說顯示，盲無目者不知不見。我於彼盲無目不知不見者，其如之何！」', taisho_ref: 't99.2.8b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說此經[己>已]，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.8c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

