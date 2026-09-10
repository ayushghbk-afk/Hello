.class public final enum Lcom/snaptube/ads/AdFlavor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/AdFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads/AdFlavor;

.field public static final enum BIG_CARD_MIDDLE_COVER:Lcom/snaptube/ads/AdFlavor;

.field public static final enum BIG_CARD_MIDDLE_COVER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BIG_CARD_MIDDLE_COVER_ROUND_CORNER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BIG_CARD_TOP_COVER:Lcom/snaptube/ads/AdFlavor;

.field public static final enum BIG_CARD_TOP_COVER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BIG_CARD_TOP_COVER_ROUND_CORNER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BIG_CARD_TOP_COVER_WITH_PADDING:Lcom/snaptube/ads/AdFlavor;

.field public static final enum BIG_CARD_TOP_COVER_WITH_PADDING_16DP:Lcom/snaptube/ads/AdFlavor;

.field public static final enum BIG_CARD_TOP_COVER_WITH_TOP_PADDING_16DP:Lcom/snaptube/ads/AdFlavor;

.field public static final enum BIG_ONLY_COVER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FEEDSTREAM_FLAVOR_2:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FEEDSTREAM_FLAVOR_3:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MEDIUM_BIG_COVER_16DP:Lcom/snaptube/ads/AdFlavor;

.field public static final enum MEDIUM_BIG_COVER_8DP:Lcom/snaptube/ads/AdFlavor;

.field public static final enum MEDIUM_BIG_COVER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MEDIUM_SMALL_COVER:Lcom/snaptube/ads/AdFlavor;

.field public static final enum MEDIUM_SMALL_COVER_2:Lcom/snaptube/ads/AdFlavor;

.field public static final enum MEDIUM_SMALL_COVER_OLD:Lcom/snaptube/ads/AdFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SEARCH_RESULT_RECM_1:Lcom/snaptube/ads/AdFlavor;

.field public static final enum SEARCH_RESULT_RECM_2:Lcom/snaptube/ads/AdFlavor;

.field public static final enum SEARCH_RESULT_RECM_3:Lcom/snaptube/ads/AdFlavor;

.field public static final enum SMALL_NO_COVER:Lcom/snaptube/ads/AdFlavor;

.field public static final enum STAGGER_CARD_MATRIX:Lcom/snaptube/ads/AdFlavor;

.field public static final enum STAGGER_CARD_MATRIX_LONGER:Lcom/snaptube/ads/AdFlavor;

.field public static final enum STAGGER_CARD_SQUARE:Lcom/snaptube/ads/AdFlavor;

.field public static final enum VIDEO_PLAYING_1:Lcom/snaptube/ads/AdFlavor;

.field public static final enum VIDEO_PLAYING_2:Lcom/snaptube/ads/AdFlavor;

.field public static final enum VIDEO_PLAYING_3:Lcom/snaptube/ads/AdFlavor;


# instance fields
.field public final flavor:I

.field public final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_for_discovery_list_new:I

    .line 4
    .line 5
    const-string v2, "FEEDSTREAM_FLAVOR_2"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->FEEDSTREAM_FLAVOR_2:Lcom/snaptube/ads/AdFlavor;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 15
    .line 16
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_for_discovery_3:I

    .line 17
    .line 18
    const-string v2, "FEEDSTREAM_FLAVOR_3"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->FEEDSTREAM_FLAVOR_3:Lcom/snaptube/ads/AdFlavor;

    .line 26
    .line 27
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 28
    .line 29
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_middle_cover_old:I

    .line 30
    .line 31
    const-string v2, "BIG_CARD_MIDDLE_COVER_OLD"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_MIDDLE_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 40
    .line 41
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_top_cover_old:I

    .line 42
    .line 43
    const-string v2, "BIG_CARD_TOP_COVER_OLD"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 52
    .line 53
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_middle_cover_round_corner_old:I

    .line 54
    .line 55
    const-string v2, "BIG_CARD_MIDDLE_COVER_ROUND_CORNER_OLD"

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_MIDDLE_COVER_ROUND_CORNER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 62
    .line 63
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 64
    .line 65
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_top_cover_round_corner_old:I

    .line 66
    .line 67
    const-string v2, "BIG_CARD_TOP_COVER_ROUND_CORNER_OLD"

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_ROUND_CORNER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 74
    .line 75
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 76
    .line 77
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_medium_small_cover_old:I

    .line 78
    .line 79
    const-string v2, "MEDIUM_SMALL_COVER_OLD"

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 87
    .line 88
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 89
    .line 90
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_medium_big_cover_old:I

    .line 91
    .line 92
    const-string v2, "MEDIUM_BIG_COVER_OLD"

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->MEDIUM_BIG_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 100
    .line 101
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 102
    .line 103
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_only_cover_old:I

    .line 104
    .line 105
    const-string v2, "BIG_ONLY_COVER_OLD"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_ONLY_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 113
    .line 114
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 115
    .line 116
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_top_cover:I

    .line 117
    .line 118
    const-string v2, "BIG_CARD_TOP_COVER"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 126
    .line 127
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 128
    .line 129
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_medium_small_cover:I

    .line 130
    .line 131
    const-string v2, "MEDIUM_SMALL_COVER"

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 139
    .line 140
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 141
    .line 142
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_small_no_cover:I

    .line 143
    .line 144
    const-string v2, "SMALL_NO_COVER"

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->SMALL_NO_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 152
    .line 153
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 154
    .line 155
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_medium_big_cover:I

    .line 156
    .line 157
    const-string v2, "MEDIUM_BIG_COVER_8DP"

    .line 158
    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->MEDIUM_BIG_COVER_8DP:Lcom/snaptube/ads/AdFlavor;

    .line 165
    .line 166
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 167
    .line 168
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_top_cover_with_padding:I

    .line 169
    .line 170
    const-string v2, "BIG_CARD_TOP_COVER_WITH_PADDING"

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_WITH_PADDING:Lcom/snaptube/ads/AdFlavor;

    .line 178
    .line 179
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 180
    .line 181
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_medium_big_cover_16dp:I

    .line 182
    .line 183
    const-string v2, "MEDIUM_BIG_COVER_16DP"

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->MEDIUM_BIG_COVER_16DP:Lcom/snaptube/ads/AdFlavor;

    .line 191
    .line 192
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 193
    .line 194
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_top_cover_with_padding_16dp:I

    .line 195
    .line 196
    const-string v2, "BIG_CARD_TOP_COVER_WITH_PADDING_16DP"

    .line 197
    .line 198
    const/16 v4, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_WITH_PADDING_16DP:Lcom/snaptube/ads/AdFlavor;

    .line 204
    .line 205
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 206
    .line 207
    sget v1, Lcom/snaptube/ads/R$layout;->card_ad_unit_big_top_cover_with_top_padding_16dp:I

    .line 208
    .line 209
    const-string v2, "BIG_CARD_TOP_COVER_WITH_TOP_PADDING_16DP"

    .line 210
    .line 211
    const/16 v5, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_WITH_TOP_PADDING_16DP:Lcom/snaptube/ads/AdFlavor;

    .line 217
    .line 218
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 219
    .line 220
    sget v2, Lcom/snaptube/ads/R$layout;->card_ad_unit_stragger_square:I

    .line 221
    .line 222
    const-string v3, "STAGGER_CARD_MATRIX"

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    invoke-direct {v0, v3, v4, v6, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->STAGGER_CARD_MATRIX:Lcom/snaptube/ads/AdFlavor;

    .line 230
    .line 231
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 232
    .line 233
    sget v2, Lcom/snaptube/ads/R$layout;->card_ad_unit_stragger_martix:I

    .line 234
    .line 235
    const-string v3, "STAGGER_CARD_SQUARE"

    .line 236
    .line 237
    const/16 v4, 0x14

    .line 238
    .line 239
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->STAGGER_CARD_SQUARE:Lcom/snaptube/ads/AdFlavor;

    .line 243
    .line 244
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 245
    .line 246
    sget v2, Lcom/snaptube/ads/R$layout;->card_ad_unit_stragger_martix_longer:I

    .line 247
    .line 248
    const-string v3, "STAGGER_CARD_MATRIX_LONGER"

    .line 249
    .line 250
    const/16 v5, 0x15

    .line 251
    .line 252
    invoke-direct {v0, v3, v6, v5, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->STAGGER_CARD_MATRIX_LONGER:Lcom/snaptube/ads/AdFlavor;

    .line 256
    .line 257
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 258
    .line 259
    sget v2, Lcom/snaptube/ads/R$layout;->card_ad_unit_search_result_recommend_1:I

    .line 260
    .line 261
    const-string v3, "SEARCH_RESULT_RECM_1"

    .line 262
    .line 263
    const/16 v6, 0x16

    .line 264
    .line 265
    invoke-direct {v0, v3, v4, v6, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->SEARCH_RESULT_RECM_1:Lcom/snaptube/ads/AdFlavor;

    .line 269
    .line 270
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 271
    .line 272
    sget v2, Lcom/snaptube/ads/R$layout;->card_ad_unit_search_result_recommend_2:I

    .line 273
    .line 274
    const-string v3, "SEARCH_RESULT_RECM_2"

    .line 275
    .line 276
    const/16 v4, 0x17

    .line 277
    .line 278
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->SEARCH_RESULT_RECM_2:Lcom/snaptube/ads/AdFlavor;

    .line 282
    .line 283
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    sget v3, Lcom/snaptube/ads/R$layout;->card_ad_unit_search_result_recommend_3:I

    .line 288
    .line 289
    const-string v5, "SEARCH_RESULT_RECM_3"

    .line 290
    .line 291
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->SEARCH_RESULT_RECM_3:Lcom/snaptube/ads/AdFlavor;

    .line 295
    .line 296
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    sget v3, Lcom/snaptube/ads/R$layout;->card_ad_unit_medium_small_cover_2:I

    .line 301
    .line 302
    const-string v5, "MEDIUM_SMALL_COVER_2"

    .line 303
    .line 304
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER_2:Lcom/snaptube/ads/AdFlavor;

    .line 308
    .line 309
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 310
    .line 311
    const/16 v2, 0x18

    .line 312
    .line 313
    const/16 v3, 0x1a

    .line 314
    .line 315
    const-string v4, "BIG_CARD_MIDDLE_COVER"

    .line 316
    .line 317
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_MIDDLE_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 321
    .line 322
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 323
    .line 324
    const/16 v1, 0x2711

    .line 325
    .line 326
    sget v2, Lcom/snaptube/ads/R$layout;->ad_video_playing_1:I

    .line 327
    .line 328
    const-string v3, "VIDEO_PLAYING_1"

    .line 329
    .line 330
    const/16 v4, 0x19

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->VIDEO_PLAYING_1:Lcom/snaptube/ads/AdFlavor;

    .line 336
    .line 337
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 338
    .line 339
    const/16 v1, 0x2712

    .line 340
    .line 341
    sget v2, Lcom/snaptube/ads/R$layout;->ad_video_playing_2:I

    .line 342
    .line 343
    const-string v3, "VIDEO_PLAYING_2"

    .line 344
    .line 345
    const/16 v4, 0x1a

    .line 346
    .line 347
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->VIDEO_PLAYING_2:Lcom/snaptube/ads/AdFlavor;

    .line 351
    .line 352
    new-instance v0, Lcom/snaptube/ads/AdFlavor;

    .line 353
    .line 354
    const/16 v1, 0x2713

    .line 355
    .line 356
    sget v2, Lcom/snaptube/ads/R$layout;->ad_video_playing_3:I

    .line 357
    .line 358
    const-string v3, "VIDEO_PLAYING_3"

    .line 359
    .line 360
    const/16 v4, 0x1b

    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/ads/AdFlavor;-><init>(Ljava/lang/String;III)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->VIDEO_PLAYING_3:Lcom/snaptube/ads/AdFlavor;

    .line 366
    .line 367
    invoke-static {}, Lcom/snaptube/ads/AdFlavor;->l()[Lcom/snaptube/ads/AdFlavor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/snaptube/ads/AdFlavor;->$VALUES:[Lcom/snaptube/ads/AdFlavor;

    .line 372
    .line 373
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/ads/AdFlavor;->flavor:I

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/ads/AdFlavor;->resId:I

    .line 7
    .line 8
    return-void
.end method

.method public static findByFlavor(I)Lcom/snaptube/ads/AdFlavor;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/ads/AdFlavor;->values()[Lcom/snaptube/ads/AdFlavor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/snaptube/ads/AdFlavor;->flavor:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/ads/AdFlavor;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/ads/AdFlavor;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->FEEDSTREAM_FLAVOR_2:Lcom/snaptube/ads/AdFlavor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->FEEDSTREAM_FLAVOR_3:Lcom/snaptube/ads/AdFlavor;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_MIDDLE_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_MIDDLE_COVER_ROUND_CORNER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_ROUND_CORNER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->MEDIUM_BIG_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_ONLY_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->SMALL_NO_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->MEDIUM_BIG_COVER_8DP:Lcom/snaptube/ads/AdFlavor;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_WITH_PADDING:Lcom/snaptube/ads/AdFlavor;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->MEDIUM_BIG_COVER_16DP:Lcom/snaptube/ads/AdFlavor;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_WITH_PADDING_16DP:Lcom/snaptube/ads/AdFlavor;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_TOP_COVER_WITH_TOP_PADDING_16DP:Lcom/snaptube/ads/AdFlavor;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->STAGGER_CARD_MATRIX:Lcom/snaptube/ads/AdFlavor;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->STAGGER_CARD_SQUARE:Lcom/snaptube/ads/AdFlavor;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->STAGGER_CARD_MATRIX_LONGER:Lcom/snaptube/ads/AdFlavor;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->SEARCH_RESULT_RECM_1:Lcom/snaptube/ads/AdFlavor;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->SEARCH_RESULT_RECM_2:Lcom/snaptube/ads/AdFlavor;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->SEARCH_RESULT_RECM_3:Lcom/snaptube/ads/AdFlavor;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER_2:Lcom/snaptube/ads/AdFlavor;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->BIG_CARD_MIDDLE_COVER:Lcom/snaptube/ads/AdFlavor;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->VIDEO_PLAYING_1:Lcom/snaptube/ads/AdFlavor;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->VIDEO_PLAYING_2:Lcom/snaptube/ads/AdFlavor;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/snaptube/ads/AdFlavor;->VIDEO_PLAYING_3:Lcom/snaptube/ads/AdFlavor;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/AdFlavor;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/AdFlavor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/AdFlavor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/AdFlavor;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/AdFlavor;->$VALUES:[Lcom/snaptube/ads/AdFlavor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads/AdFlavor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/AdFlavor;

    .line 8
    .line 9
    return-object v0
.end method
