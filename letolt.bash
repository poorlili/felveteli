#!/bin/bash
dl_path="http://www.oktatas.hu/pub_bin/dload/kozoktatas/beiskolazas/feladatsorok/"
for i in $(seq 2004 2004); do
  echo $i
  wget ${dl_path}/${i}ev_gimn/A1-8.doc -O ${i}_A1_8.doc
  wget ${dl_path}/${i}ev_gimn/A2-8.doc -O ${i}_A2_8.doc
  wget ${dl_path}/${i}ev_gimn/M1-8.doc -O ${i}_M1_8.doc
  wget ${dl_path}/${i}ev_gimn/M2-8.doc -O ${i}_M2_8.doc
  wget ${dl_path}/${i}ev_gimn/A1-8jav.doc -O ${i}_AJ1_8.doc
  wget ${dl_path}/${i}ev_gimn/A2-8jav.doc -O ${i}_AJ2_8.doc
  wget ${dl_path}/${i}ev_gimn/M1-8jav.doc -O ${i}_MJ1_8.doc
  wget ${dl_path}/${i}ev_gimn/M2-8jav.doc -O ${i}_MJ2_8.doc
done


for i in $(seq 2005 2005); do
  echo $i
  wget ${dl_path}/${i}ev_gimn/v_8_evf_A1.pdf -O ${i}_A1_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_A2.pdf -O ${i}_A2_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_M1.pdf -O ${i}_M1_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_M2.pdf -O ${i}_M2_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_A1_jav.pdf -O ${i}_AJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_A2_jav.pdf -O ${i}_AJ2_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_M1_jav.pdf -O ${i}_MJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/v_8_evf_M2_jav.pdf -O ${i}_MJ2_8.pdf
done

for i in $(seq 2006 2008); do
  echo $i
  wget ${dl_path}/${i}ev_gimn/A1_8.pdf -O ${i}_A1_8.pdf
  wget ${dl_path}/${i}ev_gimn/A2_8.pdf -O ${i}_A2_8.pdf
  wget ${dl_path}/${i}ev_gimn/M1_8.pdf -O ${i}_M1_8.pdf
  wget ${dl_path}/${i}ev_gimn/M2_8.pdf -O ${i}_M2_8.pdf
  wget ${dl_path}/${i}ev_gimn/AJ1_8.pdf -O ${i}_AJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/AJ2_8.pdf -O ${i}_AJ2_8.pdf
  wget ${dl_path}/${i}ev_gimn/MJ1_8.pdf -O ${i}_MJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/MJ2_8.pdf -O ${i}_MJ2_8.pdf
done

for i in $(seq 2009 2011); do
  echo $i
  wget ${dl_path}/${i}ev_gimn/09oszt/A1_8.pdf -O ${i}_A1_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/A2_8.pdf -O ${i}_A2_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/M1_8.pdf -O ${i}_M1_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/M2_8.pdf -O ${i}_M2_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/AJ1_8.pdf -O ${i}_AJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/AJ2_8.pdf -O ${i}_AJ2_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/MJ1_8.pdf -O ${i}_MJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/09oszt/MJ2_8.pdf -O ${i}_MJ2_8.pdf
done
for i in $(seq 2012 2012); do
  echo $i
  wget ${dl_path}/${i}ev_gimn/9oszt/A1_8.pdf -O ${i}_A1_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/A2_8.pdf -O ${i}_A2_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/M1_8.pdf -O ${i}_M1_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/M2_8.pdf -O ${i}_M2_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/AJ1_8.pdf -O ${i}_AJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/AJ2_8.pdf -O ${i}_AJ2_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/MJ1_8.pdf -O ${i}_MJ1_8.pdf
  wget ${dl_path}/${i}ev_gimn/9oszt/MJ2_8.pdf -O ${i}_MJ2_8.pdf
done

for i in $(seq 2013 2016); do
  echo $i
  wget ${dl_path}/${i}/A1_8.pdf -O ${i}_A1_8.pdf
  wget ${dl_path}/${i}/A2_8.pdf -O ${i}_A2_8.pdf
  wget ${dl_path}/${i}/M1_8.pdf -O ${i}_M1_8.pdf
  wget ${dl_path}/${i}/M2_8.pdf -O ${i}_M2_8.pdf
  wget ${dl_path}/${i}/AJ1_8.pdf -O ${i}_AJ1_8.pdf
  wget ${dl_path}/${i}/AJ2_8.pdf -O ${i}_AJ2_8.pdf
  wget ${dl_path}/${i}/MJ1_8.pdf -O ${i}_MJ1_8.pdf
  wget ${dl_path}/${i}/MJ2_8.pdf -O ${i}_MJ2_8.pdf
done
