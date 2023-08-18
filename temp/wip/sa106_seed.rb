sax = Sutra.create!({ number: 106, title_chinese: '[9]（一〇六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.106', suttacentral: 'sa106')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[9]（一〇六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住王舍城迦蘭陀竹園。爾時，有比丘名阿㝹羅度，住耆闍崛山。', taisho_ref: 't99.2.32c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有眾多外道出家往詣阿㝹羅度所，共相問訊。共相問訊已，於一面住，白阿㝹羅度言：「欲有所問，寧有閑暇為解釋不？」', taisho_ref: 't99.2.32c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '[10]阿㝹羅度語諸外道言：「隨所欲問，知者當答。」', taisho_ref: 't99.2.32c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '諸外道復問：「云何？尊者！如來死後為有[11]耶？」', taisho_ref: 't99.2.32c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '阿㝹羅度言：「如世尊說，此是無記。」', taisho_ref: 't99.2.32c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '又問：「如來死後[12]為無[13]耶？」', taisho_ref: 't99.2.32c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '阿㝹羅度言：「如世尊說，此亦無記。」[14]', taisho_ref: 't99.2.32c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '又問：「如來死後有無耶？非有非無耶？」', taisho_ref: 't99.2.32c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '阿㝹羅度言：「如世尊說，此亦無記。」', taisho_ref: 't99.2.32c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '復問阿㝹羅度言：「云何？[15]尊者！如來死後有耶？說言無記。死後無耶？說言無記。死後有無耶？非有非無耶？說言無記。云何？尊者！沙門瞿曇為不知、不見耶？」', taisho_ref: 't99.2.32c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '阿㝹羅度言：「世尊非不知、非不見。」', taisho_ref: 't99.2.32c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '時，諸外道於阿㝹羅度所說，心不喜悅，呵罵已，從座起去。', taisho_ref: 't99.2.32c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '時，阿㝹羅度知諸外道去已，往詣佛所，稽首佛足，於一面住，以諸外道所問，向佛廣說，白佛言：「世尊！彼如是問，我如是答，為順諸法說耶？得無謗世尊耶？為順法耶？為違法耶？無令他來難詰，墮呵責處耶？」', taisho_ref: 't99.2.32c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '佛告阿㝹羅度言：「我今問汝，隨所問答。阿㝹羅度！色為常耶？為無常耶？」', taisho_ref: 't99.2.32c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '答言：「無常。」', taisho_ref: 't99.2.32c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '「受、想、行、識，為常、無常耶？」', taisho_ref: 't99.2.32c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '答言：「無常。世尊！」', taisho_ref: 't99.2.32c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '如焰摩迦契經廣說，乃至「識是如來耶？」', taisho_ref: 't99.2.32c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '答曰：「不也。」', taisho_ref: 't99.2.32c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '佛告阿㝹羅度：「作如是說者，隨順諸[16]記，不謗如來，非為越次；如如來說，諸次法說，無有能來難詰訶責者。所以者何？我於色如實知，色集、色滅、色滅道跡如實知。阿㝹羅度！若捨如來所作，無知無見說者，此非等說。」', taisho_ref: 't99.2.32c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '佛說此經已，阿㝹羅度聞佛所說，歡喜奉行。', taisho_ref: 't99.2.33a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

