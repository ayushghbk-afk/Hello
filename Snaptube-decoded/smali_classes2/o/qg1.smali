.class public Lo/qg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qg1$a;
    }
.end annotation


# instance fields
.field public final b:Lo/br4;

.field c:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/qg1$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo/qg1$a;->v(Lo/qg1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo/qg1;->b:Lo/br4;

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_empty:I

    .line 5
    .line 6
    return p0

    .line 7
    :sswitch_0
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_ranking_update_time:I

    .line 8
    .line 9
    return p0

    .line 10
    :sswitch_1
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_ranking_video:I

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_2
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_debug_placeholder:I

    .line 14
    .line 15
    return p0

    .line 16
    :sswitch_3
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_alert:I

    .line 17
    .line 18
    return p0

    .line 19
    :sswitch_4
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_fixed_icon_grid:I

    .line 20
    .line 21
    return p0

    .line 22
    :sswitch_5
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_login_required:I

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_6
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_header_filter_item:I

    .line 26
    .line 27
    return p0

    .line 28
    :sswitch_7
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_header_filter_tabs:I

    .line 29
    .line 30
    return p0

    .line 31
    :sswitch_8
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_shorts_horizontal_list:I

    .line 32
    .line 33
    return p0

    .line 34
    :sswitch_9
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_adult_site_item:I

    .line 35
    .line 36
    return p0

    .line 37
    :sswitch_a
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_horizontal_list:I

    .line 38
    .line 39
    return p0

    .line 40
    :sswitch_b
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_single_hero_mix:I

    .line 41
    .line 42
    return p0

    .line 43
    :sswitch_c
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_also_item:I

    .line 44
    .line 45
    return p0

    .line 46
    :sswitch_d
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_horizontal_list:I

    .line 47
    .line 48
    return p0

    .line 49
    :sswitch_e
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_mix:I

    .line 50
    .line 51
    return p0

    .line 52
    :sswitch_f
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_hero_mix:I

    .line 53
    .line 54
    return p0

    .line 55
    :sswitch_10
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_albums_item:I

    .line 56
    .line 57
    return p0

    .line 58
    :sswitch_11
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_horizontal_list:I

    .line 59
    .line 60
    return p0

    .line 61
    :sswitch_12
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_result_collection:I

    .line 62
    .line 63
    return p0

    .line 64
    :sswitch_13
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_horizontal_youtube_channel:I

    .line 65
    .line 66
    return p0

    .line 67
    :sswitch_14
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_hot_music_searches:I

    .line 68
    .line 69
    return p0

    .line 70
    :sswitch_15
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_horizontal_sliding_without_header:I

    .line 71
    .line 72
    return p0

    .line 73
    :sswitch_16
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_creator_horizontal_list:I

    .line 74
    .line 75
    return p0

    .line 76
    :sswitch_17
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_special_tab_sliding_list:I

    .line 77
    .line 78
    return p0

    .line 79
    :sswitch_18
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_recommended_horizontal_sliding:I

    .line 80
    .line 81
    return p0

    .line 82
    :sswitch_19
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_carousel_container:I

    .line 83
    .line 84
    return p0

    .line 85
    :sswitch_1a
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_board_container:I

    .line 86
    .line 87
    return p0

    .line 88
    :sswitch_1b
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_hot_music_searches:I

    .line 89
    .line 90
    return p0

    .line 91
    :sswitch_1c
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_complex_special:I

    .line 92
    .line 93
    return p0

    .line 94
    :sswitch_1d
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_unlimited_gird_container:I

    .line 95
    .line 96
    return p0

    .line 97
    :sswitch_1e
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_vertical_list:I

    .line 98
    .line 99
    return p0

    .line 100
    :sswitch_1f
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_grid_container:I

    .line 101
    .line 102
    return p0

    .line 103
    :sswitch_20
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_horizontal_sliding:I

    .line 104
    .line 105
    return p0

    .line 106
    :sswitch_21
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_home_login_guide:I

    .line 107
    .line 108
    return p0

    .line 109
    :sswitch_22
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_horizontal_sliding_collection_ads_video:I

    .line 110
    .line 111
    return p0

    .line 112
    :sswitch_23
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_fixed_icon_container_v2:I

    .line 113
    .line 114
    return p0

    .line 115
    :sswitch_24
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_fixed_icon_with_background:I

    .line 116
    .line 117
    return p0

    .line 118
    :sswitch_25
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_collection_more:I

    .line 119
    .line 120
    return p0

    .line 121
    :sswitch_26
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_collection_video:I

    .line 122
    .line 123
    return p0

    .line 124
    :sswitch_27
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_horizontal_sliding_collection_ads_video:I

    .line 125
    .line 126
    return p0

    .line 127
    :sswitch_28
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_youtube_mini_ads_video:I

    .line 128
    .line 129
    return p0

    .line 130
    :sswitch_29
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_youtube_large_ads_video:I

    .line 131
    .line 132
    return p0

    .line 133
    :sswitch_2a
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_header_with_only_bold_text_card:I

    .line 134
    .line 135
    return p0

    .line 136
    :sswitch_2b
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_immersive_video:I

    .line 137
    .line 138
    return p0

    .line 139
    :sswitch_2c
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_fixed_icon:I

    .line 140
    .line 141
    return p0

    .line 142
    :sswitch_2d
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_hashtag_text:I

    .line 143
    .line 144
    return p0

    .line 145
    :sswitch_2e
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_mini_banner:I

    .line 146
    .line 147
    return p0

    .line 148
    :sswitch_2f
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_playlist_big:I

    .line 149
    .line 150
    return p0

    .line 151
    :sswitch_30
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_playlist_middle_mix:I

    .line 152
    .line 153
    return p0

    .line 154
    :sswitch_31
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_playlist_radio:I

    .line 155
    .line 156
    return p0

    .line 157
    :sswitch_32
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_playlist_middle:I

    .line 158
    .line 159
    return p0

    .line 160
    :sswitch_33
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_load_end:I

    .line 161
    .line 162
    return p0

    .line 163
    :sswitch_34
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_load_more:I

    .line 164
    .line 165
    return p0

    .line 166
    :sswitch_35
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_channel_home_author:I

    .line 167
    .line 168
    return p0

    .line 169
    :sswitch_36
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_youtube_channels_empty:I

    .line 170
    .line 171
    return p0

    .line 172
    :sswitch_37
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_channel_about_body:I

    .line 173
    .line 174
    return p0

    .line 175
    :sswitch_38
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_channel_about_header:I

    .line 176
    .line 177
    return p0

    .line 178
    :sswitch_39
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_square_channel:I

    .line 179
    .line 180
    return p0

    .line 181
    :sswitch_3a
    sget p0, Lcom/snaptube/mixed_list/R$layout;->flat_channel_card:I

    .line 182
    .line 183
    return p0

    .line 184
    :sswitch_3b
    sget p0, Lcom/snaptube/mixed_list/R$layout;->youtube_card_big_cover_video:I

    .line 185
    .line 186
    return p0

    .line 187
    :sswitch_3c
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_grid_playlist:I

    .line 188
    .line 189
    return p0

    .line 190
    :sswitch_3d
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_playlist_info:I

    .line 191
    .line 192
    return p0

    .line 193
    :sswitch_3e
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_grid_small_video:I

    .line 194
    .line 195
    return p0

    .line 196
    :sswitch_3f
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_creator_preview_video:I

    .line 197
    .line 198
    return p0

    .line 199
    :sswitch_40
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_local_header_with_icon:I

    .line 200
    .line 201
    return p0

    .line 202
    :sswitch_41
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_empty_comments:I

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_42
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_comment_with_video:I

    .line 206
    .line 207
    return p0

    .line 208
    :sswitch_43
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_simple_header:I

    .line 209
    .line 210
    return p0

    .line 211
    :sswitch_44
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_comment:I

    .line 212
    .line 213
    return p0

    .line 214
    :sswitch_45
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_banner:I

    .line 215
    .line 216
    return p0

    .line 217
    :sswitch_46
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_multi_resolution_video:I

    .line 218
    .line 219
    return p0

    .line 220
    :sswitch_47
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_carousel_banner:I

    .line 221
    .line 222
    return p0

    .line 223
    :sswitch_48
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_creator_video_empty:I

    .line 224
    .line 225
    return p0

    .line 226
    :sswitch_49
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_creator_mini:I

    .line 227
    .line 228
    return p0

    .line 229
    :sswitch_4a
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_promo:I

    .line 230
    .line 231
    return p0

    .line 232
    :sswitch_4b
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_category:I

    .line 233
    .line 234
    return p0

    .line 235
    :sswitch_4c
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_search_text:I

    .line 236
    .line 237
    return p0

    .line 238
    :sswitch_4d
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_tab_list:I

    .line 239
    .line 240
    return p0

    .line 241
    :sswitch_4e
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_text:I

    .line 242
    .line 243
    return p0

    .line 244
    :sswitch_4f
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_song_info:I

    .line 245
    .line 246
    return p0

    .line 247
    :sswitch_50
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_cover_info:I

    .line 248
    .line 249
    return p0

    .line 250
    :sswitch_51
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_cover_size_not_fixed:I

    .line 251
    .line 252
    return p0

    .line 253
    :sswitch_52
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_cover:I

    .line 254
    .line 255
    return p0

    .line 256
    :sswitch_53
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_browse_channels:I

    .line 257
    .line 258
    return p0

    .line 259
    :sswitch_54
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_square_button:I

    .line 260
    .line 261
    return p0

    .line 262
    :sswitch_55
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_strip_button:I

    .line 263
    .line 264
    return p0

    .line 265
    :sswitch_56
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_singer_brief:I

    .line 266
    .line 267
    return p0

    .line 268
    :sswitch_57
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_recommended_snaplist:I

    .line 269
    .line 270
    return p0

    .line 271
    :sswitch_58
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_snaplist:I

    .line 272
    .line 273
    return p0

    .line 274
    :sswitch_59
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_recommended_video:I

    .line 275
    .line 276
    return p0

    .line 277
    :sswitch_5a
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_simple_video:I

    .line 278
    .line 279
    return p0

    .line 280
    :sswitch_5b
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->useNotFullScreenVideoCard()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_0

    .line 285
    .line 286
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_big_cover_video_not_full_screen:I

    .line 287
    .line 288
    return p0

    .line 289
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->useVideoCardV2()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_1

    .line 294
    .line 295
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_big_cover_video_v2:I

    .line 296
    .line 297
    return p0

    .line 298
    :cond_1
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_big_cover_video:I

    .line 299
    .line 300
    return p0

    .line 301
    :sswitch_5c
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_common_video:I

    .line 302
    .line 303
    return p0

    .line 304
    :sswitch_5d
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_horizontal_tags_container:I

    .line 305
    .line 306
    return p0

    .line 307
    :sswitch_5e
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_related_text:I

    .line 308
    .line 309
    return p0

    .line 310
    :sswitch_5f
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_feed_video_detail:I

    .line 311
    .line 312
    return p0

    .line 313
    :sswitch_60
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_medium_video:I

    .line 314
    .line 315
    return p0

    .line 316
    :sswitch_61
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_creator_view_more:I

    .line 317
    .line 318
    return p0

    .line 319
    :sswitch_62
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_creator_view_all:I

    .line 320
    .line 321
    return p0

    .line 322
    :sswitch_63
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_load_failed:I

    .line 323
    .line 324
    return p0

    .line 325
    :sswitch_64
    sget p0, Lcom/snaptube/mixed_list/R$layout;->card_progress:I

    .line 326
    .line 327
    return p0

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_64
        0x2 -> :sswitch_63
        0xd -> :sswitch_62
        0xe -> :sswitch_61
        0xf -> :sswitch_60
        0x17 -> :sswitch_5f
        0x1a -> :sswitch_5e
        0x1b -> :sswitch_5d
        0x3e8 -> :sswitch_5c
        0x3e9 -> :sswitch_5b
        0x3ea -> :sswitch_5a
        0x3eb -> :sswitch_5b
        0x3ed -> :sswitch_59
        0x3fc -> :sswitch_58
        0x400 -> :sswitch_57
        0x412 -> :sswitch_56
        0x424 -> :sswitch_55
        0x425 -> :sswitch_54
        0x426 -> :sswitch_53
        0x438 -> :sswitch_52
        0x439 -> :sswitch_51
        0x44c -> :sswitch_50
        0x44d -> :sswitch_4f
        0x460 -> :sswitch_4e
        0x461 -> :sswitch_4d
        0x462 -> :sswitch_4c
        0x463 -> :sswitch_4b
        0x474 -> :sswitch_4a
        0x480 -> :sswitch_49
        0x483 -> :sswitch_48
        0x487 -> :sswitch_5b
        0x48a -> :sswitch_47
        0x48c -> :sswitch_46
        0x48d -> :sswitch_45
        0x48e -> :sswitch_44
        0x48f -> :sswitch_43
        0x490 -> :sswitch_42
        0x491 -> :sswitch_41
        0x492 -> :sswitch_40
        0x494 -> :sswitch_3f
        0x496 -> :sswitch_3e
        0x497 -> :sswitch_3d
        0x498 -> :sswitch_3c
        0x49a -> :sswitch_3b
        0x49b -> :sswitch_3a
        0x49c -> :sswitch_39
        0x49d -> :sswitch_38
        0x49e -> :sswitch_37
        0x4a0 -> :sswitch_36
        0x4a7 -> :sswitch_35
        0x4a8 -> :sswitch_34
        0x4ae -> :sswitch_33
        0x4b2 -> :sswitch_5b
        0x4b3 -> :sswitch_32
        0x4b5 -> :sswitch_31
        0x4b6 -> :sswitch_30
        0x4b7 -> :sswitch_2f
        0x5dc -> :sswitch_2e
        0x5dd -> :sswitch_2d
        0x5de -> :sswitch_2c
        0x5df -> :sswitch_2b
        0x5e3 -> :sswitch_2a
        0x5e8 -> :sswitch_29
        0x5e9 -> :sswitch_28
        0x5ea -> :sswitch_27
        0x5eb -> :sswitch_26
        0x5ec -> :sswitch_25
        0x5ee -> :sswitch_24
        0x5ef -> :sswitch_23
        0x5f7 -> :sswitch_22
        0x5fa -> :sswitch_21
        0x7d0 -> :sswitch_20
        0x7d1 -> :sswitch_1f
        0x7d2 -> :sswitch_1e
        0x7d3 -> :sswitch_1d
        0x7d5 -> :sswitch_1c
        0x7d8 -> :sswitch_1b
        0x7d9 -> :sswitch_1a
        0x7db -> :sswitch_19
        0x7dc -> :sswitch_18
        0x7dd -> :sswitch_17
        0x7de -> :sswitch_16
        0x7e1 -> :sswitch_15
        0x7e7 -> :sswitch_15
        0x7eb -> :sswitch_14
        0x7ec -> :sswitch_13
        0x7ed -> :sswitch_12
        0x7ee -> :sswitch_11
        0x7ef -> :sswitch_10
        0x7f0 -> :sswitch_f
        0x7f3 -> :sswitch_e
        0x7f4 -> :sswitch_d
        0x7f5 -> :sswitch_c
        0x7f6 -> :sswitch_b
        0x7f9 -> :sswitch_a
        0x7fa -> :sswitch_9
        0x7fc -> :sswitch_8
        0x804 -> :sswitch_7
        0x805 -> :sswitch_6
        0x806 -> :sswitch_5
        0x834 -> :sswitch_15
        0x835 -> :sswitch_4
        0xbb8 -> :sswitch_3
        0xbb9 -> :sswitch_2
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_5b
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/trello/rxlifecycle/components/RxFragment;ILandroid/view/View;)Lo/yu6;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x3ff

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x438

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x439

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x44c

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x44d

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x487

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x488

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    sparse-switch p2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p2, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    new-instance p2, Lo/w33;

    .line 60
    .line 61
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3, v0}, Lo/w33;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    new-instance p2, Lo/yj4;

    .line 69
    .line 70
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v0}, Lo/yj4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_1
    new-instance p2, Lo/lc3;

    .line 78
    .line 79
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3, v0}, Lo/lc3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_0
    new-instance p2, Lo/z50;

    .line 87
    .line 88
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3, v0}, Lo/z50;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_1
    new-instance p2, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;

    .line 96
    .line 97
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3, v0}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_2
    new-instance p2, Lo/nr6;

    .line 105
    .line 106
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 107
    .line 108
    invoke-direct {p2, p1, p3, v0}, Lo/nr6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_3
    new-instance p2, Lo/nk9;

    .line 114
    .line 115
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 116
    .line 117
    invoke-direct {p2, p1, p3, v0}, Lo/nk9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_4
    new-instance p2, Lo/mi9;

    .line 123
    .line 124
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 125
    .line 126
    invoke-direct {p2, p1, p3, v0}, Lo/mi9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_5
    new-instance p2, Lo/ni9;

    .line 132
    .line 133
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 134
    .line 135
    invoke-direct {p2, p1, p3, v0}, Lo/ni9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_6
    new-instance p2, Lo/bh9;

    .line 141
    .line 142
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 143
    .line 144
    invoke-direct {p2, p1, p3, v0}, Lo/bh9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    new-instance p2, Lo/ch9;

    .line 150
    .line 151
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 152
    .line 153
    invoke-direct {p2, p1, p3, v0}, Lo/ch9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_8
    new-instance p2, Lo/si9;

    .line 159
    .line 160
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 161
    .line 162
    invoke-direct {p2, p1, p3, v0}, Lo/si9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_9
    new-instance p2, Lo/eh9;

    .line 168
    .line 169
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 170
    .line 171
    invoke-direct {p2, p1, p3, v0}, Lo/eh9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_a
    new-instance p2, Lo/jc3;

    .line 177
    .line 178
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 179
    .line 180
    invoke-direct {p2, p1, p3, v0}, Lo/jc3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_b
    new-instance p2, Lo/hh9;

    .line 186
    .line 187
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 188
    .line 189
    invoke-direct {p2, p1, p3, v0}, Lo/hh9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    iget-object p2, p0, Lo/qg1;->b:Lo/br4;

    .line 195
    .line 196
    invoke-static {p1, p3, p2}, Lo/cj4;->f1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/cj4;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    new-instance p2, Lo/aba;

    .line 203
    .line 204
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 205
    .line 206
    invoke-direct {p2, p1, p3, v0}, Lo/aba;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    new-instance p2, Lo/av8;

    .line 212
    .line 213
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 214
    .line 215
    invoke-direct {p2, p1, p3, v0}, Lo/av8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_f
    new-instance p2, Lo/dw0;

    .line 221
    .line 222
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 223
    .line 224
    invoke-direct {p2, p1, p3, v0}, Lo/dw0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_10
    new-instance p2, Lo/ji9;

    .line 230
    .line 231
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 232
    .line 233
    invoke-direct {p2, p1, p3, v0}, Lo/ji9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_11
    new-instance p2, Lo/jsb;

    .line 239
    .line 240
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 241
    .line 242
    invoke-direct {p2, p1, p3, v0}, Lo/jsb;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_12
    new-instance p2, Lo/sb4;

    .line 248
    .line 249
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 250
    .line 251
    invoke-direct {p2, p1, p3, v0}, Lo/sb4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_13
    new-instance p2, Lo/uv3;

    .line 257
    .line 258
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 259
    .line 260
    invoke-direct {p2, p1, p3, v0}, Lo/uv3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_14
    new-instance p2, Lo/ipc;

    .line 266
    .line 267
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 268
    .line 269
    invoke-direct {p2, p1, p3, v0}, Lo/ipc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_15
    new-instance p2, Lo/rnc;

    .line 275
    .line 276
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 277
    .line 278
    invoke-direct {p2, p1, p3, v0}, Lo/rnc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_16
    new-instance p2, Lo/qx0;

    .line 284
    .line 285
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 286
    .line 287
    invoke-direct {p2, p1, p3, v0}, Lo/qx0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_17
    new-instance p2, Lo/hx0;

    .line 293
    .line 294
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 295
    .line 296
    invoke-direct {p2, p1, p3, v0}, Lo/hx0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_18
    new-instance p2, Lo/ix0;

    .line 302
    .line 303
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 304
    .line 305
    invoke-direct {p2, p1, p3, v0}, Lo/ix0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_19
    new-instance p2, Lo/by0;

    .line 311
    .line 312
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 313
    .line 314
    invoke-direct {p2, p1, p3, v0}, Lo/by0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_1a
    new-instance p2, Lo/xl6;

    .line 320
    .line 321
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 322
    .line 323
    invoke-direct {p2, p1, p3, v0}, Lo/xl6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :sswitch_1b
    new-instance p2, Lo/ab8;

    .line 328
    .line 329
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 330
    .line 331
    invoke-direct {p2, p1, p3, v0}, Lo/ab8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :sswitch_1c
    new-instance p2, Lo/k00;

    .line 336
    .line 337
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 338
    .line 339
    invoke-direct {p2, p1, p3, v0}, Lo/k00;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :sswitch_1d
    new-instance p2, Lcom/snaptube/mixed_list/view/card/a;

    .line 344
    .line 345
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 346
    .line 347
    invoke-direct {p2, p1, p3, v0}, Lcom/snaptube/mixed_list/view/card/a;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :sswitch_1e
    new-instance p2, Lo/j33;

    .line 352
    .line 353
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 354
    .line 355
    invoke-direct {p2, p1, p3, v0}, Lo/j33;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :sswitch_1f
    new-instance p2, Lo/ktb;

    .line 360
    .line 361
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 362
    .line 363
    invoke-direct {p2, p1, p3, v0}, Lo/ktb;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :sswitch_20
    new-instance p2, Lo/sl3;

    .line 368
    .line 369
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 370
    .line 371
    invoke-direct {p2, p1, p3, v0}, Lo/sl3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    :pswitch_2
    :sswitch_21
    new-instance p2, Lo/m58;

    .line 376
    .line 377
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {p2, p1, p3, v0, v1}, Lo/m58;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_1
    new-instance p2, Lo/xu8;

    .line 385
    .line 386
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 387
    .line 388
    invoke-direct {p2, p1, p3, v0}, Lo/xu8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    :sswitch_22
    new-instance p2, Lo/cj4;

    .line 393
    .line 394
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 395
    .line 396
    invoke-direct {p2, p1, p3, v0}, Lo/cj4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_3
    :pswitch_3
    :sswitch_23
    new-instance p2, Lo/kf1;

    .line 401
    .line 402
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 403
    .line 404
    invoke-direct {p2, p1, p3, v0}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_4
    new-instance p2, Lo/jp5;

    .line 409
    .line 410
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 411
    .line 412
    invoke-direct {p2, p1, p3, v0}, Lo/jp5;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_5
    new-instance p2, Lo/fm8;

    .line 417
    .line 418
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 419
    .line 420
    invoke-direct {p2, p1, p3, v0}, Lo/fm8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 421
    .line 422
    .line 423
    :goto_0
    return-object p2

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_23
        0xe -> :sswitch_23
        0xf -> :sswitch_23
        0x10 -> :sswitch_23
        0x17 -> :sswitch_20
        0x3ed -> :sswitch_1f
        0x3fc -> :sswitch_23
        0x412 -> :sswitch_23
        0x483 -> :sswitch_1e
        0x48c -> :sswitch_1d
        0x48d -> :sswitch_1c
        0x48f -> :sswitch_23
        0x491 -> :sswitch_23
        0x492 -> :sswitch_23
        0x494 -> :sswitch_23
        0x497 -> :sswitch_1b
        0x498 -> :sswitch_1a
        0x49b -> :sswitch_19
        0x49c -> :sswitch_23
        0x49d -> :sswitch_18
        0x49e -> :sswitch_17
        0x4a7 -> :sswitch_16
        0x4b2 -> :sswitch_21
        0x4b3 -> :sswitch_1a
        0x4b5 -> :sswitch_1a
        0x4b6 -> :sswitch_1a
        0x4b7 -> :sswitch_1a
        0x5dc -> :sswitch_23
        0x5dd -> :sswitch_23
        0x5de -> :sswitch_23
        0x5e3 -> :sswitch_23
        0x5e8 -> :sswitch_15
        0x5e9 -> :sswitch_14
        0x5eb -> :sswitch_1f
        0x5ec -> :sswitch_23
        0x5ee -> :sswitch_23
        0x5ef -> :sswitch_13
        0x7d0 -> :sswitch_22
        0x7d1 -> :sswitch_12
        0x7d2 -> :sswitch_11
        0x7d3 -> :sswitch_12
        0x7d5 -> :sswitch_12
        0x7d8 -> :sswitch_10
        0x7d9 -> :sswitch_11
        0x7db -> :sswitch_f
        0x7dc -> :sswitch_e
        0x7dd -> :sswitch_d
        0x7e1 -> :sswitch_22
        0x7e7 -> :sswitch_c
        0x7eb -> :sswitch_b
        0x7ec -> :sswitch_c
        0x7ed -> :sswitch_a
        0x7ee -> :sswitch_9
        0x7ef -> :sswitch_23
        0x7f0 -> :sswitch_8
        0x7f4 -> :sswitch_9
        0x7f5 -> :sswitch_23
        0x7f6 -> :sswitch_23
        0x7f9 -> :sswitch_7
        0x7fa -> :sswitch_6
        0x804 -> :sswitch_5
        0x805 -> :sswitch_4
        0x806 -> :sswitch_3
        0x834 -> :sswitch_2
        0x835 -> :sswitch_1
        0xbb8 -> :sswitch_23
        0xbb9 -> :sswitch_23
        0x2711 -> :sswitch_23
        0x2712 -> :sswitch_0
    .end sparse-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x424
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_2
    .packed-switch 0x460
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 1

    .line 1
    iget-object p4, p0, Lo/qg1;->c:Lo/cr4;

    .line 2
    .line 3
    invoke-interface {p4, p3}, Lo/cr4;->h2(I)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p4, p2}, Lo/z15;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p4, p0, Lo/qg1;->c:Lo/cr4;

    .line 18
    .line 19
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 20
    .line 21
    invoke-interface {p4, p3, p1, p2, v0}, Lo/cr4;->R0(ILcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/yu6;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "failed to create card for cardId: "

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string v0, "mixed_list"

    .line 45
    .line 46
    invoke-static {v0, p4}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lo/w33;

    .line 50
    .line 51
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2, v0}, Lo/w33;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p3}, Lo/qg1;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p4, p2}, Lo/z15;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p3, p2}, Lo/qg1;->b(Lcom/trello/rxlifecycle/components/RxFragment;ILandroid/view/View;)Lo/yu6;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p4, p3, p2}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p4
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method
