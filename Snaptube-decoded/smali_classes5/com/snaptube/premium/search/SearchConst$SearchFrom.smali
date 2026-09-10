.class public final enum Lcom/snaptube/premium/search/SearchConst$SearchFrom;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/search/SearchConst$SearchFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum BGM_DETAIL_PAGE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum CHOOSE_FORMAT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum DOWNLOAD_HOT_SEARCH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum HISTORY_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum HOME_ICON:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum MY_FILES:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum MY_FILES_WITH_NO_FILE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum OUTSIDE_PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum SEARCH_TAB:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum SITE_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum VAULT_TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum VIDEO_DETAIL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum YOUTUBE_HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum YOUTUBE_HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum YOUTUBE_MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

.field public static final enum YOUTUBE_RELATED_SEARCH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;


# instance fields
.field private fromKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 2
    .line 3
    const-string v1, "MANUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 12
    .line 13
    const-string v1, "HOT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 22
    .line 23
    const-string v1, "SUGGESTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 32
    .line 33
    const-string v1, "HISTORY_SUGGESTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "recommend_website"

    .line 45
    .line 46
    const-string v3, "SITE_SUGGESTION"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SITE_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 52
    .line 53
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 54
    .line 55
    const-string v1, "HISTORY"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 62
    .line 63
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-string v2, "youtube_search_manual"

    .line 67
    .line 68
    const-string v3, "YOUTUBE_MANUAL"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 74
    .line 75
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const-string v2, "youtube_search_hot"

    .line 79
    .line 80
    const-string v3, "YOUTUBE_HOT"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 86
    .line 87
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const-string v2, "youtube_search_history"

    .line 92
    .line 93
    const-string v3, "YOUTUBE_HISTORY"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 99
    .line 100
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const-string v2, "youtube_related_search"

    .line 105
    .line 106
    const-string v3, "YOUTUBE_RELATED_SEARCH"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_RELATED_SEARCH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 112
    .line 113
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const-string v2, "myfiles_download_hotquery"

    .line 118
    .line 119
    const-string v3, "DOWNLOAD_HOT_SEARCH"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->DOWNLOAD_HOT_SEARCH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 125
    .line 126
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const-string v2, "pre_words"

    .line 131
    .line 132
    const-string v3, "PRESET_WORD"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 138
    .line 139
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const-string v2, "outside_pre_words"

    .line 144
    .line 145
    const-string v3, "OUTSIDE_PRESET_WORD"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->OUTSIDE_PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 151
    .line 152
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const-string v2, "myfiles"

    .line 157
    .line 158
    const-string v3, "MY_FILES"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MY_FILES:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 164
    .line 165
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const-string v2, "trash"

    .line 170
    .line 171
    const-string v3, "TRASH"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 177
    .line 178
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const-string v2, "vault_trash"

    .line 183
    .line 184
    const-string v3, "VAULT_TRASH"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VAULT_TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 190
    .line 191
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const-string v2, "video_detail"

    .line 196
    .line 197
    const-string v3, "VIDEO_DETAIL"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VIDEO_DETAIL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 203
    .line 204
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const-string v2, "search"

    .line 209
    .line 210
    const-string v3, "SEARCH_TAB"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SEARCH_TAB:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 216
    .line 217
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    const-string v2, "home"

    .line 222
    .line 223
    const-string v3, "HOME_ICON"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HOME_ICON:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 229
    .line 230
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    const-string v2, "bgm_detail_page"

    .line 235
    .line 236
    const-string v3, "BGM_DETAIL_PAGE"

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->BGM_DETAIL_PAGE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 242
    .line 243
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    const-string v2, "choose_format"

    .line 248
    .line 249
    const-string v3, "CHOOSE_FORMAT"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->CHOOSE_FORMAT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 255
    .line 256
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    const-string v2, "myfiles_download_no_file"

    .line 261
    .line 262
    const-string v3, "MY_FILES_WITH_NO_FILE"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MY_FILES_WITH_NO_FILE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 268
    .line 269
    invoke-static {}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->l()[Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->$VALUES:[Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 274
    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->fromKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/search/SearchConst$SearchFrom;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SITE_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_RELATED_SEARCH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->DOWNLOAD_HOT_SEARCH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->OUTSIDE_PRESET_WORD:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MY_FILES:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VAULT_TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VIDEO_DETAIL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SEARCH_TAB:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HOME_ICON:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->BGM_DETAIL_PAGE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->CHOOSE_FORMAT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MY_FILES_WITH_NO_FILE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/search/SearchConst$SearchFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/search/SearchConst$SearchFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->$VALUES:[Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/search/SearchConst$SearchFrom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFromKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->fromKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
