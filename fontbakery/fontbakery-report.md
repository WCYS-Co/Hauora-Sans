## Fontbakery report

Fontbakery version: 0.8.8

<details><summary><b>[12] Hauora-ExtraBold.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1418.0,762.0>-<1420.0,749.0>-<1421.0,716.0>>
	* G (U+0047) contains a short segment B<<1421.0,716.0>-<1422.0,683.0>-<1422.0,678.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,34.0>>
	* Z (U+005A) contains a short segment L<<1260.0,1440.0>--<1260.0,1406.0>>
	* sterling (U+00A3) contains a short segment L<<80.0,254.0>--<82.0,254.0>>
	* Ccedilla (U+00C7) contains a short segment B<<710.0,-302.0>-<737.0,-302.0>-<751.5,-287.0>>
	* Ccedilla (U+00C7) contains a short segment B<<751.5,-287.0>-<766.0,-272.0>-<766.0,-256.0>>
	* ccedilla (U+00E7) contains a short segment B<<603.5,-287.0>-<618.0,-272.0>-<618.0,-256.0>>
	* thorn (U+00FE) contains a short segment L<<138.0,1080.0>--<140.0,1080.0>>
	* Eogonek (U+0118) contains a short segment B<<860.0,-230.0>-<860.0,-251.0>-<875.0,-265.5>> and 68 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * Ohorn (U+01A0): L<<1135.0,1616.0>--<1337.0,1617.0>>
 * U (U+0055): L<<140.0,1438.0>--<416.0,1440.0>>
 * Uacute (U+00DA): L<<140.0,1438.0>--<416.0,1440.0>>
 * Ubreve (U+016C): L<<140.0,1438.0>--<416.0,1440.0>>
 * Ucircumflex (U+00DB): L<<140.0,1438.0>--<416.0,1440.0>>
 * Udieresis (U+00DC): L<<140.0,1438.0>--<416.0,1440.0>>
 * Ugrave (U+00D9): L<<140.0,1438.0>--<416.0,1440.0>>
 * Uhorn (U+01AF): L<<1368.0,1619.0>--<1570.0,1620.0>>
 * Uhorn (U+01AF): L<<140.0,1438.0>--<416.0,1440.0>>
 * Uhungarumlaut (U+0170): L<<140.0,1438.0>--<416.0,1440.0>> and 53 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[13] Hauora-Medium.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* numbersign (U+0023): X=400.0,Y=1.0 (should be at baseline 0?)
	* numbersign (U+0023): X=1055.0,Y=1.0 (should be at baseline 0?)
	* numbersign (U+0023): X=880.0,Y=1.0 (should be at baseline 0?)
	* numbersign (U+0023): X=575.0,Y=1.0 (should be at baseline 0?)
	* two (U+0032): X=100.0,Y=1.0 (should be at baseline 0?)
	* two (U+0032): X=1057.0,Y=1.0 (should be at baseline 0?)
	* at (U+0040): X=372.0,Y=-1.0 (should be at baseline 0?)
	* D (U+0044): X=660.0,Y=1439.0 (should be at cap-height 1440?)
	* D (U+0044): X=660.0,Y=1.0 (should be at baseline 0?)
	* M (U+004D): X=1551.0,Y=1.0 (should be at baseline 0?) and 79 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1364.0,741.0>-<1366.0,720.0>-<1367.0,692.5>>
	* G (U+0047) contains a short segment B<<1367.0,692.5>-<1368.0,665.0>-<1368.0,656.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,32.0>>
	* Z (U+005A) contains a short segment L<<1161.0,1440.0>--<1161.0,1406.0>>
	* m (U+006D) contains a short segment L<<964.0,686.0>--<964.0,686.0>>
	* z (U+007A) contains a short segment L<<40.0,0.0>--<40.0,32.0>>
	* thorn (U+00FE) contains a short segment L<<139.0,1080.0>--<140.0,1080.0>>
	* eogonek (U+0119) contains a short segment B<<743.0,-16.0>-<744.0,-15.0>-<745.0,-14.0>>
	* Gcircumflex (U+011C) contains a short segment B<<1364.0,741.0>-<1366.0,720.0>-<1367.0,692.5>>
	* Gcircumflex (U+011C) contains a short segment B<<1367.0,692.5>-<1368.0,665.0>-<1368.0,656.0>> and 54 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * Ohorn (U+01A0): L<<1126.0,1621.0>--<1269.0,1622.0>>
 * Omegatonos (U+038F): L<<1121.0,0.0>--<1122.0,169.0>>
 * U (U+0055): L<<140.0,1439.0>--<320.0,1440.0>>
 * Uacute (U+00DA): L<<140.0,1439.0>--<320.0,1440.0>>
 * Ubreve (U+016C): L<<140.0,1439.0>--<320.0,1440.0>>
 * Ucircumflex (U+00DB): L<<140.0,1439.0>--<320.0,1440.0>>
 * Udieresis (U+00DC): L<<140.0,1439.0>--<320.0,1440.0>>
 * Ugrave (U+00D9): L<<140.0,1439.0>--<320.0,1440.0>>
 * Uhorn (U+01AF): L<<140.0,1439.0>--<320.0,1440.0>>
 * Uhungarumlaut (U+0170): L<<140.0,1439.0>--<320.0,1440.0>> and 56 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[12] Hauora-Regular.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1346.0,734.0>-<1348.0,710.0>-<1349.0,684.5>>
	* G (U+0047) contains a short segment B<<1349.0,684.5>-<1350.0,659.0>-<1350.0,649.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,31.0>>
	* Z (U+005A) contains a short segment L<<1128.0,1440.0>--<1128.0,1406.0>>
	* m (U+006D) contains a short segment L<<931.0,697.0>--<931.0,697.0>>
	* z (U+007A) contains a short segment L<<40.0,0.0>--<40.0,31.0>>
	* z (U+007A) contains a short segment L<<979.0,1080.0>--<979.0,1046.0>>
	* thorn (U+00FE) contains a short segment L<<139.0,1080.0>--<140.0,1080.0>>
	* eogonek (U+0119) contains a short segment B<<732.0,-37.0>-<740.0,-26.0>-<755.0,-8.0>>
	* Gcircumflex (U+011C) contains a short segment B<<1346.0,734.0>-<1348.0,710.0>-<1349.0,684.5>> and 62 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * Omegatonos (U+038F): L<<1104.0,0.0>--<1105.0,141.0>>
 * U (U+0055): L<<140.0,1439.0>--<288.0,1440.0>>
 * Uacute (U+00DA): L<<140.0,1439.0>--<288.0,1440.0>>
 * Ubreve (U+016C): L<<140.0,1439.0>--<288.0,1440.0>>
 * Ucircumflex (U+00DB): L<<140.0,1439.0>--<288.0,1440.0>>
 * Udieresis (U+00DC): L<<140.0,1439.0>--<288.0,1440.0>>
 * Ugrave (U+00D9): L<<140.0,1439.0>--<288.0,1440.0>>
 * Uhorn (U+01AF): L<<140.0,1439.0>--<288.0,1440.0>>
 * Uhungarumlaut (U+0170): L<<140.0,1439.0>--<288.0,1440.0>>
 * Umacron (U+016A): L<<140.0,1439.0>--<288.0,1440.0>> and 45 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[13] Hauora-Light.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* question (U+003F): X=691.0,Y=1441.0 (should be at cap-height 1440?)
	* D (U+0044): X=649.5,Y=1439.0 (should be at cap-height 1440?)
	* D (U+0044): X=649.5,Y=1.0 (should be at baseline 0?)
	* M (U+004D): X=1532.0,Y=2.0 (should be at baseline 0?)
	* M (U+004D): X=1419.0,Y=2.0 (should be at baseline 0?)
	* P (U+0050): X=728.0,Y=1438.5 (should be at cap-height 1440?)
	* R (U+0052): X=728.0,Y=1438.5 (should be at cap-height 1440?)
	* r (U+0072): X=480.5,Y=1082.0 (should be at x-height 1080?)
	* section (U+00A7): X=235.0,Y=1.0 (should be at baseline 0?)
	* paragraph (U+00B6): X=562.5,Y=1438.5 (should be at cap-height 1440?) and 88 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1328.0,727.0>-<1331.0,701.0>-<1331.5,677.0>>
	* G (U+0047) contains a short segment B<<1331.5,677.0>-<1332.0,653.0>-<1332.0,641.0>>
	* R (U+0052) contains a short segment B<<693.0,618.0>-<688.0,618.0>-<683.0,618.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,31.0>>
	* Z (U+005A) contains a short segment L<<1095.0,1440.0>--<1095.0,1406.0>>
	* m (U+006D) contains a short segment L<<899.0,707.0>--<899.0,707.0>>
	* z (U+007A) contains a short segment L<<40.0,0.0>--<40.0,31.0>>
	* z (U+007A) contains a short segment L<<977.0,1080.0>--<977.0,1046.0>>
	* thorn (U+00FE) contains a short segment L<<140.0,1080.0>--<140.0,1080.0>>
	* Eogonek (U+0118) contains a short segment B<<884.0,-383.0>-<909.0,-383.0>-<934.5,-368.5>> and 73 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * at (U+0040): L<<1176.0,780.0>--<1175.0,473.0>>
 * m (U+006D): L<<1425.0,0.0>--<1427.0,726.0>>
 * m (U+006D): L<<1542.0,743.0>--<1540.0,0.0>>
 * m (U+006D): L<<783.0,0.0>--<785.0,715.0>>
 * m (U+006D): L<<899.0,707.0>--<897.0,0.0>>
 * sterling (U+00A3): L<<447.0,677.0>--<446.0,112.0>>
 * summation (U+2211): L<<928.0,-133.0>--<120.0,-135.0>>
 * trademark (U+2122): L<<1650.0,1440.0>--<1651.0,690.0>>
 * uni044A (U+044A): L<<185.0,0.0>--<183.0,975.0>>
 * uni044B (U+044B): L<<141.0,0.0>--<140.0,1080.0>> and 4 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[13] Hauora-SemiBold.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* numbersign (U+0023): X=389.0,Y=1.0 (should be at baseline 0?)
	* numbersign (U+0023): X=1073.0,Y=1.0 (should be at baseline 0?)
	* numbersign (U+0023): X=869.0,Y=1.0 (should be at baseline 0?)
	* numbersign (U+0023): X=593.0,Y=1.0 (should be at baseline 0?)
	* ampersand (U+0026): X=795.0,Y=1441.0 (should be at cap-height 1440?)
	* two (U+0032): X=100.0,Y=1.0 (should be at baseline 0?)
	* two (U+0032): X=1074.0,Y=1.0 (should be at baseline 0?)
	* D (U+0044): X=665.0,Y=1439.0 (should be at cap-height 1440?)
	* D (U+0044): X=665.0,Y=1.0 (should be at baseline 0?)
	* M (U+004D): X=1561.0,Y=1.0 (should be at baseline 0?) and 81 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1382.0,748.0>-<1384.0,730.0>-<1385.0,700.5>>
	* G (U+0047) contains a short segment B<<1385.0,700.5>-<1386.0,671.0>-<1386.0,663.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,33.0>>
	* Z (U+005A) contains a short segment L<<1194.0,1440.0>--<1194.0,1406.0>>
	* m (U+006D) contains a short segment L<<997.0,675.0>--<997.0,675.0>>
	* Ccedilla (U+00C7) contains a short segment B<<754.0,-313.5>-<772.0,-294.0>-<772.0,-271.0>>
	* thorn (U+00FE) contains a short segment L<<139.0,1080.0>--<140.0,1080.0>>
	* Eogonek (U+0118) contains a short segment B<<855.5,-302.5>-<874.0,-321.0>-<901.0,-321.0>>
	* Gcircumflex (U+011C) contains a short segment B<<1382.0,748.0>-<1384.0,730.0>-<1385.0,700.5>>
	* Gcircumflex (U+011C) contains a short segment B<<1385.0,700.5>-<1386.0,671.0>-<1386.0,663.0>> and 46 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * Ohorn (U+01A0): L<<1129.0,1619.0>--<1292.0,1620.0>>
 * Omegatonos (U+038F): L<<1138.0,0.0>--<1139.0,197.0>>
 * U (U+0055): L<<140.0,1439.0>--<352.0,1440.0>>
 * Uacute (U+00DA): L<<140.0,1439.0>--<352.0,1440.0>>
 * Ubreve (U+016C): L<<140.0,1439.0>--<352.0,1440.0>>
 * Ucircumflex (U+00DB): L<<140.0,1439.0>--<352.0,1440.0>>
 * Udieresis (U+00DC): L<<140.0,1439.0>--<352.0,1440.0>>
 * Ugrave (U+00D9): L<<140.0,1439.0>--<352.0,1440.0>>
 * Uhorn (U+01AF): L<<1352.0,1619.0>--<1515.0,1620.0>>
 * Uhorn (U+01AF): L<<140.0,1439.0>--<352.0,1440.0>> and 70 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[13] Hauora-Bold.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* exclam (U+0021): X=240.0,Y=1441.0 (should be at cap-height 1440?)
	* exclam (U+0021): X=481.0,Y=1441.0 (should be at cap-height 1440?)
	* numbersign (U+0023): X=377.0,Y=2.0 (should be at baseline 0?)
	* numbersign (U+0023): X=1092.0,Y=2.0 (should be at baseline 0?)
	* numbersign (U+0023): X=857.0,Y=2.0 (should be at baseline 0?)
	* numbersign (U+0023): X=612.0,Y=2.0 (should be at baseline 0?)
	* ampersand (U+0026): X=811.0,Y=1438.5 (should be at cap-height 1440?)
	* two (U+0032): X=100.0,Y=2.0 (should be at baseline 0?)
	* two (U+0032): X=1091.0,Y=2.0 (should be at baseline 0?)
	* D (U+0044): X=670.5,Y=1439.0 (should be at cap-height 1440?) and 73 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1400.0,755.0>-<1402.0,739.0>-<1403.0,708.0>>
	* G (U+0047) contains a short segment B<<1403.0,708.0>-<1404.0,677.0>-<1404.0,671.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,33.0>>
	* Z (U+005A) contains a short segment L<<1227.0,1440.0>--<1227.0,1406.0>>
	* f (U+0066) contains a short segment L<<234.0,1080.0>--<234.0,1097.0>>
	* m (U+006D) contains a short segment L<<1029.0,665.0>--<1029.0,665.0>>
	* sterling (U+00A3) contains a short segment L<<77.0,226.0>--<104.0,226.0>>
	* section (U+00A7) contains a short segment B<<484.0,681.0>-<481.0,682.0>-<479.0,682.0>>
	* Ccedilla (U+00C7) contains a short segment B<<753.0,-300.5>-<769.0,-283.0>-<769.0,-264.0>>
	* thorn (U+00FE) contains a short segment L<<138.0,1080.0>--<140.0,1080.0>> and 63 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * Ohorn (U+01A0): L<<1132.0,1618.0>--<1314.0,1619.0>>
 * U (U+0055): L<<140.0,1438.0>--<384.0,1440.0>>
 * Uacute (U+00DA): L<<140.0,1438.0>--<384.0,1440.0>>
 * Ubreve (U+016C): L<<140.0,1438.0>--<384.0,1440.0>>
 * Ucircumflex (U+00DB): L<<140.0,1438.0>--<384.0,1440.0>>
 * Udieresis (U+00DC): L<<140.0,1438.0>--<384.0,1440.0>>
 * Ugrave (U+00D9): L<<140.0,1438.0>--<384.0,1440.0>>
 * Uhorn (U+01AF): L<<1360.0,1619.0>--<1543.0,1620.0>>
 * Uhorn (U+01AF): L<<140.0,1438.0>--<384.0,1440.0>>
 * Uhungarumlaut (U+0170): L<<140.0,1438.0>--<384.0,1440.0>> and 57 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[14] Hauora-ExtraLight.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 2020 wcys & co. (https://wcys.co)"
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright (c) 2020 WCYS & Co." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 2459, but got 2132 instead [code: ascent]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** GDEF table is missing, but it is mandatory to declare it on fonts that provide ligature glyphs because the caret (text cursor) positioning for each ligature must be provided in this table. [code: GDEF-missing]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + l
	- l + f
	- f + i
	- i + l
	- t + t
	- space + less
	- less + three
	- three + space
	- hyphen + greater
	- greater + hyphen
	- parenleft + c
	- c + parenright
	- less + hyphen

   [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- nonmarkingreturn 
	- And .null
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: uni0409	Contours detected: 3	Expected: 2
	- Glyph name: OE	Contours detected: 3	Expected: 2
	- Glyph name: Uogonek	Contours detected: 2	Expected: 1
	- Glyph name: fl	Contours detected: 1	Expected: 2
	- Glyph name: oe	Contours detected: 4	Expected: 3
	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni0409	Contours detected: 3	Expected: 2
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* D (U+0044): X=645.0,Y=1439.0 (should be at cap-height 1440?)
	* D (U+0044): X=644.5,Y=1.5 (should be at baseline 0?)
	* M (U+004D): X=1522.0,Y=2.0 (should be at baseline 0?)
	* M (U+004D): X=1438.0,Y=2.0 (should be at baseline 0?)
	* P (U+0050): X=713.0,Y=1438.5 (should be at cap-height 1440?)
	* R (U+0052): X=713.0,Y=1438.5 (should be at cap-height 1440?)
	* y (U+0079): X=480.0,Y=-1.0 (should be at baseline 0?)
	* paragraph (U+00B6): X=569.0,Y=1438.5 (should be at cap-height 1440?)
	* Eth (U+00D0): X=623.0,Y=1439.0 (should be at cap-height 1440?)
	* Eth (U+00D0): X=622.5,Y=1.5 (should be at baseline 0?) and 57 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:
	* G (U+0047) contains a short segment B<<1310.0,720.0>-<1313.0,692.0>-<1313.5,670.0>>
	* G (U+0047) contains a short segment B<<1313.5,670.0>-<1314.0,648.0>-<1314.0,634.0>>
	* R (U+0052) contains a short segment B<<693.0,637.0>-<682.0,636.0>-<670.0,636.0>>
	* Z (U+005A) contains a short segment L<<100.0,0.0>--<100.0,30.0>>
	* Z (U+005A) contains a short segment L<<1062.0,1440.0>--<1062.0,1406.0>>
	* m (U+006D) contains a short segment L<<866.0,718.0>--<866.0,718.0>>
	* z (U+007A) contains a short segment L<<40.0,0.0>--<40.0,30.0>>
	* z (U+007A) contains a short segment L<<974.0,1080.0>--<974.0,1046.0>>
	* yen (U+00A5) contains a short segment L<<478.0,596.0>--<478.0,612.0>>
	* yen (U+00A5) contains a short segment L<<562.0,612.0>--<562.0,596.0>> and 80 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:
	* Ohorn (U+01A0): L<<892.0,1448.0>--<892.0,1448.0>> -> L<<892.0,1448.0>--<893.0,1448.0>>
	* uni1EDA (U+1EDA): L<<892.0,1448.0>--<892.0,1448.0>> -> L<<892.0,1448.0>--<893.0,1448.0>>
	* uni1EDC (U+1EDC): L<<892.0,1448.0>--<892.0,1448.0>> -> L<<892.0,1448.0>--<893.0,1448.0>>
	* uni1EDE (U+1EDE): L<<892.0,1448.0>--<892.0,1448.0>> -> L<<892.0,1448.0>--<893.0,1448.0>>
	* uni1EE0 (U+1EE0): L<<892.0,1448.0>--<892.0,1448.0>> -> L<<892.0,1448.0>--<893.0,1448.0>> and uni1EE2 (U+1EE2): L<<892.0,1448.0>--<892.0,1448.0>> -> L<<892.0,1448.0>--<893.0,1448.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * ampersand (U+0026): L<<1002.0,426.0>--<1000.0,660.0>>
 * m (U+006D): L<<1422.0,0.0>--<1424.0,744.0>>
 * m (U+006D): L<<1508.0,750.0>--<1506.0,0.0>>
 * m (U+006D): L<<782.0,0.0>--<784.0,730.0>>
 * m (U+006D): L<<866.0,718.0>--<864.0,0.0>>
 * summation (U+2211): L<<910.0,-132.0>--<120.0,-134.0>>
 * trademark (U+2122): L<<1632.0,1440.0>--<1634.0,690.0>>
 * uni044A (U+044A): L<<182.0,0.0>--<180.0,996.0>>
 * uni044B (U+044B): L<<142.0,0.0>--<140.0,1080.0>>
 * uni044C (U+044C): L<<142.0,0.0>--<140.0,1080.0>> and 3 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-semi-vertical]
</div></details><br></div></details>
### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 21 | 69 | 759 | 43 | 587 | 0 |
| 0% | 1% | 5% | 51% | 3% | 40% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
