sax = Sutra.create!({ number: 54, title_chinese: '（五四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.54', suttacentral: 'sa54')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（五四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住波羅[2]㮈國仙人住處鹿野苑中。', taisho_ref: 't99.2.13a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '彼時，毘迦多魯迦聚落有婆羅門來詣佛所，恭敬問訊，却坐一面，白佛言：「瞿曇！我有年少弟子，知天文、族姓，為諸大眾占相吉凶，言有必有，言無必無，言成必成，言壞必壞。瞿曇！於意云何？」', taisho_ref: 't99.2.13a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告婆羅門：「且置汝年少弟子知天文、族姓。我今問汝，隨汝意答。婆羅門！於意云何？色本無種耶？」', taisho_ref: 't99.2.13a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '答曰：「如是，世尊！」', taisho_ref: 't99.2.13a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「受、想、行、識本無種耶？」', taisho_ref: 't99.2.13a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '答曰：「如是，世尊！」', taisho_ref: 't99.2.13a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛告婆羅門：「汝言我年少弟子知天文、族姓，為諸大眾作如是說，言有必有，言無必無，知見非不實耶？」', taisho_ref: 't99.2.13a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '婆羅門白佛：「如是，世尊！」', taisho_ref: 't99.2.13a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛告婆羅門：「於意云何？頗有色常住百歲耶？為異生、異滅耶？受、想、行、識常住百歲耶？異生、異滅耶？」', taisho_ref: 't99.2.13a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '答曰：「如是，世尊！」', taisho_ref: 't99.2.13b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '佛告婆羅門：「於意云何？汝年少弟子知天文、族姓，為大眾說，成者不壞，知見非不異耶？」', taisho_ref: 't99.2.13b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '答曰：「如是，世尊！」', taisho_ref: 't99.2.13b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '佛告婆羅門：「於意云何？此法彼法，此說彼說，何者為勝？」', taisho_ref: 't99.2.13b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '婆羅門白佛[3]言：「世尊！此如法說，如佛所說顯現開發。譬如有人溺水能救，獲[4]囚能救，迷方示路，闇[5]惠明燈。世尊今日善說勝法，亦復如是顯現開發。」', taisho_ref: 't99.2.13b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '佛說此經已，毘迦多魯迦婆羅門聞佛所說，歡喜隨喜，即從[6]坐起，禮足而去。', taisho_ref: 't99.2.13b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

