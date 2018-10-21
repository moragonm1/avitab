list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_core/lv_group.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_core/lv_indev.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_core/lv_obj.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_core/lv_refr.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_core/lv_style.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_core/lv_vdb.c
)

list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_draw/lv_draw_vbasic.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_draw/lv_draw.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_draw/lv_draw_rbasic.c
)

list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_hal/lv_hal_disp.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_hal/lv_hal_indev.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_hal/lv_hal_tick.c
)

list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_10.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_20.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_30.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_40.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_10_cyrillic.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_20_cyrillic.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_30_cyrillic.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_40_cyrillic.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_10_latin_sup.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_20_latin_sup.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_30_latin_sup.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_dejavu_40_latin_sup.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_symbol_10.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_symbol_20.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_symbol_30.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fonts/lv_font_symbol_40.c
)

list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_font.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_circ.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_area.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_task.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_fs.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_anim.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_mem.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_ll.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_color.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_txt.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_ufs.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_trigo.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_misc/lv_math.c
)

list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_bar.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_cb.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_ddlist.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_kb.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_line.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_mbox.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_roller.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_tabview.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_btn.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_chart.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_gauge.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_label.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_list.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_slider.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_ta.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_btnm.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_cont.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_img.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_led.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_lmeter.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_page.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_sw.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_objx/lv_win.c
)

list(APPEND lvgl_sources
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme_alien.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme_default.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme_night.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme_templ.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme_zen.c
    ${CMAKE_CURRENT_LIST_DIR}/lvgl/lv_themes/lv_theme_material.c
)
