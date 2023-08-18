eax = Sutra.create!({ number: 5, title_chinese: '（五）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.5', suttacentral: 'ea5')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（五）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.583a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「邪見眾生所念、所趣及餘諸行，一切無可貴者，世間人民所不貪樂。所以然者，以其邪見不善故也。猶如有諸苦[7]菓之子。所謂苦[＊]菓、苦蔘子、[8]葶藶子、畢地槃持子，及[9]諸餘苦子，便於良地種此諸子，然後生苗猶復故苦。所以然者，以其子本苦故。此邪見眾生亦復如是，所作身行、口行、意行，所趣、所念及諸惡行，一切無可貴者，世間人民所不貪樂。所以然者，以其邪見惡不善故。是[10]故，諸比丘！當除邪見，習行正見。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.583a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.583b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

