ROOT_DIR := $(dir $(realpath $(lastword $(MAKEFILE_LIST))))
SHELL := /bin/bash

FILE=liturgy
Arrangements=$(ROOT_DIR)Hymns
Templates=$(Arrangements)/Templates

# Don't delete secondary files
# Otherwise, a second run of lilypond-book would fail
# (e.g., make; rm liturgy.pdf; make)
.SECONDARY:

#TODO: use scheme to check if Latin characters should be used for hymns

$(FILE).pdf: ${FILE}.sub.tex booklet.sub.tex \
	${Arrangements}/First_Antiphon.pdf \
	${Arrangements}/Second_Antiphon.pdf \
	${Arrangements}/Third_Antiphon.pdf \
	${Arrangements}/Entrance_Hymn.pdf \
	${Arrangements}/Thrice_Holy_Hymn.pdf \
	${Arrangements}/Cherubic_Hymn_1.pdf \
	${Arrangements}/Cherubic_Hymn_2.pdf \
	${Arrangements}/It_Is_Truly_Meet.pdf \
	${Arrangements}/All_Creation_Rejoices.pdf \
	${Arrangements}/The_Prayer.pdf \
	${Arrangements}/Hvalite.pdf \
	${Arrangements}/In_Eternal_Memory.pdf \
	${Arrangements}/Telo_Hristovo_1.pdf \
	${Arrangements}/Telo_Hristovo_2.pdf \
	${Arrangements}/Let_our_mouths_be_filled.pdf \
	${Arrangements}/V_Pamjat_Vjechnuju.pdf \
	${Arrangements}/Cross_of_the_Lord.pdf \
	${Arrangements}/To_Thy_Cross.pdf \
	${Arrangements}/Zadostoinik_Pascha.pdf \
	${Arrangements}/Prichasten.pdf \
	${Arrangements}/V_Nedelu_Vani.pdf \
	${Arrangements}/Da_Molchit.pdf \
	${Arrangements}/Voskreseniye_Tvoye.pdf \
	${Arrangements}/Pentecostal_Week.pdf \
	${Arrangements}/Zadostoinik_Pentecost.pdf \
	${Arrangements}/Ascension_hymn.pdf \
	${Arrangements}/Vjechnaya_Pamjat.pdf \
	${Arrangements}/Memorial.pdf \
	${Arrangements}/Memorial_Kondak.pdf \
	${Arrangements}/Flesh_Asleep.pdf \
	${Arrangements}/Under_Thy_Grace.pdf \
	${Arrangements}/Chashu.pdf \
	${Arrangements}/Raduytesya_Pravednii.pdf \
	${Arrangements}/Ton_Despotin.pdf \
	${Arrangements}/Paraskeva_Tropar.pdf \
	${Arrangements}/Paraskeva_Kondak.pdf \
	${Arrangements}/Nynje_sily_nebsnyja.pdf \
	${Arrangements}/Vkusite_i_vidite.pdf \
	${Arrangements}/Zadostoinik_Annunciation.pdf \
	${Arrangements}/Theotokos_Kondak.pdf \
	${Arrangements}/blazheni.pdf \
	${Arrangements}/Paschal_Tropar_Short.pdf \
	${Arrangements}/Alliluia.sub.ly \
	${Arrangements}/I_duhovi_tvojemu.sub.ly \
	${Arrangements}/Slava_Tebje_Gospodi.sub.ly \
	${Arrangements}/I_duhovi_tvojemu2.sub.ly \
	${Arrangements}/Otca_i_Sina.sub.ly \
	${Arrangements}/A_mercy_of_peace.sub.ly \
	${Arrangements}/And_with_your_spirit.sub.ly \
	${Arrangements}/We_lift_them_up.sub.ly \
	${Arrangements}/It_is_meet_and_right.sub.ly \
	${Arrangements}/Holy_Holy_Holy.sub.ly \
	${Arrangements}/Amen2.sub.ly \
	${Arrangements}/Amen3.sub.ly \
	${Arrangements}/We_praise_Thee.sub.ly \
	${Arrangements}/Blagosloven.sub.ly \
	${Arrangements}/We_have_seen_the_True_Light.sub.ly \
	${Arrangements}/Blessed_is_the_Name.sub.ly \
	${Arrangements}/Paschal_Tropar_Long.pdf \
	${Arrangements}/Paschal_Troparion.pdf \
	#${Arrangements}/Zadostoinik_Pentecost.pdf \
	#${Arrangements}/Great_Litany.pdf \
	#${Arrangements}/Paschal_Tropar_Long.pdf \

	lilypond-book -f latex --output OUT ${FILE}.sub.tex
	cd OUT/; pdflatex ${FILE}.sub.tex; pdflatex ${FILE}.sub.tex; pdflatex ${FILE}.sub.tex
	cp OUT/${FILE}.sub.pdf $@
	pdflatex booklet.tex

$(Arrangements)/%.pdf: ${Arrangements}/%.sub.ly 
	cd $(Arrangements) && lilypond --output=$(Arrangements)/$* $<

%.sub.tex: %.tex
	sed 's,HYMNS_DIRECTORY,$(Arrangements),' $< > $@

$(Arrangements)/%.sub.ly: $(Arrangements)/%.ly \
	${Templates}/satb.sub.ily \
	${Templates}/satb_notime.sub.ily \
	${Templates}/satb_notime_trebletenor.sub.ily \
	${Templates}/satb_trebletenor.sub.ily 
	sed 's,TEMPLATES_DIRECTORY,$(Templates),' $< > $@

$(Templates)/%.sub.ily: $(Templates)/%.ily
	cat $(Templates)/$*.ily $(Templates)/paper.ily > $@

.PHONY: clean
clean:
	rm -f *.aux
	rm -f *.log
	rm -rf OUT
	rm -f *.sub.tex
	rm -rf $(Arrangements)/*.sub.ly
	rm -rf $(Templates)/*.sub.ily

.PHONY: erase
erase: clean
	rm -f *.pdf
	rm -f $(Arrangements)/*.midi
	rm -f $(Arrangements)/*.pdf

