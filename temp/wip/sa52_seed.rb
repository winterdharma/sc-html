sax = Sutra.create!({ number: 52, title_chinese: '（五二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.52', suttacentral: 'sa52')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（五二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '鬱低迦修多羅，如增一阿含經四法中說。', taisho_ref: 't99.2.12c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

