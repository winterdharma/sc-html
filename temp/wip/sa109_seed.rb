sax = Sutra.create!({ number: 109, title_chinese: '[2]（一〇九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.109', suttacentral: 'sa109')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（一〇九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.34a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「譬如池水方五十由旬，深亦如是，其水盈滿。復有士夫，以毛、以草，或以指爪，以渧彼水。諸比丘！於意云何？彼士夫水渧為多，池水為多？」', taisho_ref: 't99.2.34a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「彼士夫以毛、以草，或以指爪，所渧之水少，少不足言；池水甚多，百千萬倍，不可為比。」', taisho_ref: 't99.2.34a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「[加>如]是。諸比丘！見諦者所斷眾苦，如彼池水，於未來世，永不復生。」', taisho_ref: 't99.2.34b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，世尊說是法已，入室坐禪。時，尊者舍利弗於眾中坐，世尊入室去後，告諸比丘：「未曾所聞！世尊今日善說池譬。所以者何？聖弟子具足見諦，得無間等果，若凡俗邪見、身見根本、身見集、身見生、身見起；謂憂慼隱覆，慶吉保惜，說我、說眾生、說奇特矜舉。如是眾邪，悉皆除滅，斷除根本，如折多羅樹，於未來世更不復生。', taisho_ref: 't99.2.34b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「諸比丘！何等為見諦聖弟子斷上眾邪，於未來世永不復起？愚癡無聞凡夫見色是我、異我、我在色、色在我；見受、想、行、識，是我、異我、我在識、識在我。', taisho_ref: 't99.2.34b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「云何見色是我？得地一切入處正受，觀已，作是念：『地即是我，我即是地，我及地唯一無二，不異不別。』如是水、火、風、青、黃、赤、白一切入處正受，觀已，作是念：『行即是我，我即是行，唯一無二，不異不別。』如是於一切入處，一一計我，是名色即是我。云何見色異我？若彼見受是我，見受是我已，見色是我所，或見想、行、識即是我，見色是我所。', taisho_ref: 't99.2.34b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「云何見我中色？謂見受是我，色在我中；又見想、行、識即是我，色在我中。云何見色中我？謂見受即是我，於色中住，入於色，周遍其四體；見想，行，識是我，於色中住，周遍其四體，是名色中我。', taisho_ref: 't99.2.34b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「云何見受即是我？謂六受身——眼觸生受，耳、鼻、舌、[3]身、意觸生受。此六受身一一見是[4]我，我是受，是名受即是我。云何見受異我？謂見色是我，受是我所；謂想、行、識是我，受是我所，是名受異我。', taisho_ref: 't99.2.34b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「云何見我中受？謂色是我，受在其中，想、行、識是我，受在其[5]中。云何見受中我？謂色是我，於受中住，周遍其四體；想、行、識是[6]我，於受中住，周遍其四體，是名受中我。', taisho_ref: 't99.2.34c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「云何見想即是我？謂六想身——眼觸生想，耳、鼻、舌、身、意觸生想。此六想身一一見是我，是名想即是我。云何見想異我？謂見色是我，想是我[7]所，識是我，想是我所，是名想異我。', taisho_ref: 't99.2.34c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「云何見我中想？謂色是我，想在中住，受、行、識是我，想在中[8]住。云何見想中我？謂色是我，於想中住，周遍其四[9]體，是名想中我。', taisho_ref: 't99.2.34c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '「云何見行是我？謂六思身——眼觸生思，耳、鼻、舌、身意觸生思。於此六思身一一見是我，是名行即是我。云何見行異我？[10]謂色是我，行是我所。受、想、識是我，行是我所，是名行異我。', taisho_ref: 't99.2.34c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '「云何見我中行？謂色是我，行在中住。受、想、[11]行、識是我，行在中住，是謂我中行。云何見行中我？謂色是我，於行中住，周遍其四體，謂受、想、識是我，於行中住，周遍其四體，是名行中我。', taisho_ref: 't99.2.34c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '「云何見識即是我？謂六識身——眼識，耳、鼻、舌、身、意識身。於此六識身一一見是我，是名識即是我。云何見識異我？[12]見色是我，識是我所，見受、想、行是我，識是我所，是名識異我。', taisho_ref: 't99.2.34c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '「云何見我中識？謂色是我，識在中住。受、想、行是我，識在中住，是名我中識。云何識中我？謂色是我，於識中住，周遍其四體。受、想、行是我，於識中住，周遍其四體，是名識中我。', taisho_ref: 't99.2.34c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '「如是聖弟子見四真諦，得無間等果，斷諸邪見，於未來世永不復起。所有諸色，若過去、若未來、若現在、若內、若外、若麤、若細、若好、若醜、[1]若遠、若近，一向積聚，作如是觀：『一切無常、一切苦、一切空、一切非我，不應愛樂、攝受、保持。受、想、行、識亦復如是，不應愛樂、攝受、保持。』如是觀，善繫心住，不愚於法。復觀精進，離諸懈怠，心得喜樂，身心猗息，寂靜捨住，具諸道品，修行滿足，永離諸惡，非不消[2]煬，非不寂滅。滅而不起，減而不增，斷而不生，[3]不取不著，自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.35a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '舍利弗說是法時，六十比丘不受諸漏，心得解脫。佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.35a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

