resource "spotify_playlist" "my_fav_playlist" {
  name        = "bollywood hits"
  description = "My fav bolly playlist"
  public      = true

  tracks = [
    data.spotify_track.dil_haara.id,
    data.spotify_track.salaame-ishq-meri-jaan.id,
    data.spotify_track.deewangi.id,
    data.spotify_track.jhak_maar_ke.id,
    data.spotify_track.yahan_ke_hum_sikandar.id,
    data.spotify_track.yaar_bina_chain_kaha_re.id,
    data.spotify_track.tum_hi_ho_bandhu.id,
    data.spotify_track.kya_mujhe_pyaar_hai.id,
    data.spotify_track.tum_saath_ho_jab_apne.id,
    data.spotify_track.prem_ki_naiyya.id,
    data.spotify_track.phatela_jeb.id,
    data.spotify_track.neele_neele_ambar_par.id,  
    data.spotify_track.haan_tu_hain.id,
    data.spotify_track.raat_baaqi_baat_baaqi.id,
    data.spotify_track.chor_bazaari.id,  
    data.spotify_track.tayyab_ali.id,  
    data.spotify_track.ye_tune_kya_kiya.id,
    data.spotify_track.chokra_jawaan.id,
    data.spotify_track.intaha_ho_gai_intezaar_ki.id,  
    data.spotify_track.jawani_jan-e-man_remix.id,  
    data.spotify_track.make_some_noise_for_the_desi_boyz.id,
    data.spotify_track.senorita.id,
    data.spotify_track.khuda_jaane.id,  
    data.spotify_track.dildaara.id,
    data.spotify_track.billo_rani.id,  
    data.spotify_track.jaane_kyun.id,  
  ]
}

data "spotify_track" "dil_haara" {
  url = "https://open.spotify.com/track/5wIwMpBfTKoGmuOphrYrum"
}
data "spotify_track" "salaame-ishq-meri-jaan" {
  url = "https://open.spotify.com/track/2flgH9pEowTIC9QWiMxfQm"
}
data "spotify_track" "deewangi" {
  url = "https://open.spotify.com/track/7emLx4rVwr0tPyjktu7A7U"
}
data "spotify_track" "jhak_maar_ke" {
  url = "https://open.spotify.com/track/7pTYN6Gxy3MOibdXmkzc5V"
}
data "spotify_track" "yahan_ke_hum_sikandar" {
  url = "https://open.spotify.com/track/3X6TqmDERcXzkbCwCW7huc"
}
data "spotify_track" "yaar_bina_chain_kaha_re" {
  url = "https://open.spotify.com/track/5k38rm1bPeiKG6D12s4XoN"
}
data "spotify_track" "tum_hi_ho_bandhu" {
  url = "https://open.spotify.com/track/7H3mfOvtPNA8YDF3EdKy0L"
}
data "spotify_track" "kya_mujhe_pyaar_hai" {
  url = "https://open.spotify.com/track/7fW9J3EpVWVN1ouv0slAs0"
}
data "spotify_track" "tum_saath_ho_jab_apne" {
  url = "https://open.spotify.com/track/1mnsVrjQF95VywJ9igXbuZ"
}
data "spotify_track" "prem_ki_naiyya" {
  url = "https://open.spotify.com/track/2JDsi7S0UmtGoyVPTda0ao"
}
data "spotify_track" "phatela_jeb" {
  url = "https://open.spotify.com/track/6Uz1AUpgcp7VPeJ2gTZIcy"
}
data "spotify_track" "neele_neele_ambar_par" {
  url = "https://open.spotify.com/track/02zPo0Dt0R4TTFY5zLJZnK"
}
data "spotify_track" "haan_tu_hain" {
  url = "https://open.spotify.com/track/4vgCpNUUcpEIBifidhQOnR"
}
data "spotify_track" "raat_baaqi_baat_baaqi" {
  url = "https://open.spotify.com/track/0uYROCXW2Eo3HCBK3lROBd"
}
data "spotify_track" "chor_bazaari" {
  url = "https://open.spotify.com/track/4gqHEia13bp5EFWGitiKWx"
}
data "spotify_track" "tayyab_ali" {
  url = "https://open.spotify.com/track/1X26j1LBm7LrOZddkMdFZl"
}
data "spotify_track" "ye_tune_kya_kiya" {
  url = "https://open.spotify.com/track/2cPUB8EOT6AfJ8oxhyoNXL"
}
data "spotify_track" "boombai_nagariya" {
  url = "https://open.spotify.com/track/5ELnHiGkW0pEClDW8Aq2xz"
}
data "spotify_track" "chokra_jawaan" {
  url = "https://open.spotify.com/track/0hL7tvMKBLW30sige6ctu7"
}
data "spotify_track" "intaha_ho_gai_intezaar_ki" {
  url = "https://open.spotify.com/track/61OuMhMwq1ukmfrOnrrQGV"
}
data "spotify_track" "jawani_jan-e-man_remix" {
  url = "https://open.spotify.com/track/5YC4Fxof7o65ZmCmNaY3HI"
}
data "spotify_track" "make_some_noise_for_the_desi_boyz" {
  url = "https://open.spotify.com/track/71s7tZo8OGlN3VXyURWLUr"
}
data "spotify_track" "senorita" {
  url = "https://open.spotify.com/track/3TAhWtQnpoL5Vl9VQPl9fU"
}
data "spotify_track" "khuda_jaane" {
  url = "https://open.spotify.com/track/0gPgdRfB4jdGrlyXS0Vx78"
}
data "spotify_track" "dildaara" {
  url = "https://open.spotify.com/track/6ZoCBDOB308GqUdt2AJrV2"
}
data "spotify_track" "billo_rani" {
  url = "https://open.spotify.com/track/4NtaQSiRgkQ2Af8GSW0B0t"
}
data "spotify_track" "jaane_kyun" {
  url = "https://open.spotify.com/track/6M2UnI1LnXuXlWU54CKmKx"
}