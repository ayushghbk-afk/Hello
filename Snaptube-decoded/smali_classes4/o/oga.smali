.class public Lo/oga;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oga$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:I

.field public static final f:Ljava/util/Map;

.field public static g:Landroid/content/SharedPreferences;

.field public static final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lcom/snaptube/ads/R$layout;->ad_splash_vertical_content:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lo/oga;->a:[I

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/oga;->b:[I

    .line 14
    .line 15
    sget v0, Lcom/snaptube/ads/R$layout;->ad_close_layout:I

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/oga;->c:[I

    .line 22
    .line 23
    sget v2, Lcom/snaptube/ads/R$id;->nativeAdCallToAction:I

    .line 24
    .line 25
    sget v3, Lcom/snaptube/ads/R$id;->nativeAdIcon:I

    .line 26
    .line 27
    sget v4, Lcom/snaptube/ads/R$id;->nativeAdTitle:I

    .line 28
    .line 29
    sget v5, Lcom/snaptube/ads/R$id;->nativeAdSocialContext:I

    .line 30
    .line 31
    sget v6, Lcom/snaptube/ads/R$id;->nativeAdCover:I

    .line 32
    .line 33
    sget v7, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 34
    .line 35
    sget v8, Lcom/snaptube/ads/R$id;->nativeAdBody:I

    .line 36
    .line 37
    filled-new-array/range {v2 .. v8}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [[I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    sput-object v2, Lo/oga;->d:[[I

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    sput v0, Lo/oga;->e:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo/oga;->f:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    new-instance v0, Lo/oga$a;

    .line 63
    .line 64
    invoke-direct {v0}, Lo/oga$a;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lo/oga;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/oga;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/oga$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo/oga$b;
    .locals 4

    .line 1
    const-class v0, Lo/oga;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "pref.fan"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    sget-object v2, Lo/oga;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lo/oga;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lo/oga;->d(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lo/oga;->b(Ljava/lang/String;)Lo/oga$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lo/oga$b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    sget v4, Lo/oga;->e:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "/"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "/placement_id"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v9, "/cta_fullscreen_clickable"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v9, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v9, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget-object v9, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v11, "/auto_close_duration"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sget-object v10, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v12, "/interstitial_first"

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sget-object v10, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v13, "/interstitial_pid"

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v10, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v14, "/impression_gap"

    .line 180
    .line 181
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const v14, 0xdbba0

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    sget-object v10, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v15, "/background_gap"

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/16 v15, 0x7530

    .line 218
    .line 219
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sget-object v10, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, "/load_timeout_cold_start"

    .line 237
    .line 238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v11, 0xfa0

    .line 246
    .line 247
    invoke-interface {v10, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v11, "/load_timeout_warm_start"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v11, 0xbb8

    .line 274
    .line 275
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v11, "/render_timeout_duration"

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v11, -0x1

    .line 302
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v11, "/enable_render_progress_view"

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "/enable_large_close_area"

    .line 347
    .line 348
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v7, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v11, "/hot_launch_background_click_dismiss"

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/4 v11, 0x1

    .line 382
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v26

    .line 386
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    new-instance v10, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v11, "/close_interstitial_launch_jump"

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/4 v11, 0x1

    .line 409
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v27

    .line 413
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v11, "/cold_launch_style"

    .line 427
    .line 428
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/4 v11, 0x1

    .line 436
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v36

    .line 440
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 441
    .line 442
    new-instance v10, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v11, "/min_splash"

    .line 454
    .line 455
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/16 v11, 0x5dc

    .line 463
    .line 464
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 469
    .line 470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v11, "/shouldIgnoreShowAdTimeout"

    .line 482
    .line 483
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v24

    .line 495
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 496
    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v11, "/auto_close_splash"

    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v28

    .line 522
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    new-instance v10, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v11, "/click_out_of_area_response"

    .line 536
    .line 537
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const/4 v11, 0x1

    .line 545
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v29

    .line 549
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    new-instance v10, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v11, "/back_close"

    .line 563
    .line 564
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v32

    .line 576
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 577
    .line 578
    new-instance v10, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v11, "/cta_visible"

    .line 590
    .line 591
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const/4 v11, 0x1

    .line 599
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v34

    .line 603
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 604
    .line 605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v11, "/video_duration_show"

    .line 617
    .line 618
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/4 v11, 0x1

    .line 626
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v35

    .line 630
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 631
    .line 632
    new-instance v10, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v11, "/def_launch_mode"

    .line 644
    .line 645
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v39

    .line 657
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 658
    .line 659
    new-instance v10, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v11, "/ad_click_area_width_percentage"

    .line 671
    .line 672
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const/16 v11, 0x64

    .line 680
    .line 681
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v30

    .line 685
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 686
    .line 687
    new-instance v10, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v11, "/ad_click_area_height_percentage"

    .line 699
    .line 700
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/16 v11, 0x64

    .line 708
    .line 709
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 710
    .line 711
    .line 712
    move-result v31

    .line 713
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 714
    .line 715
    new-instance v10, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v11, "/min_hot_splash"

    .line 727
    .line 728
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    const/16 v11, 0x1f4

    .line 736
    .line 737
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v22

    .line 741
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    new-instance v10, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v11, "/min_impression_seconds_for_reward"

    .line 755
    .line 756
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const/4 v11, -0x1

    .line 764
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result v33

    .line 768
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 769
    .line 770
    new-instance v10, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v11, "/cta_visible_time_ms"

    .line 782
    .line 783
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 792
    .line 793
    .line 794
    move-result v37

    .line 795
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 796
    .line 797
    new-instance v10, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v11, "/splash_max_load_time_ms"

    .line 809
    .line 810
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const/4 v11, -0x1

    .line 818
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v38

    .line 822
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 823
    .line 824
    new-instance v10, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v11, "/close_layout_id"

    .line 836
    .line 837
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    const/4 v11, 0x0

    .line 845
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    sget-object v10, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 850
    .line 851
    new-instance v11, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move/from16 v20, v7

    .line 863
    .line 864
    const-string v7, "/picture_count_down"

    .line 865
    .line 866
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-interface {v10, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 875
    .line 876
    .line 877
    move-result v42

    .line 878
    sget-object v7, Lo/oga;->g:Landroid/content/SharedPreferences;

    .line 879
    .line 880
    new-instance v10, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v5, "/video_count_down"

    .line 892
    .line 893
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const/16 v10, 0x1388

    .line 901
    .line 902
    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v43

    .line 906
    invoke-static {}, Lo/ei;->q()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-ltz v5, :cond_0

    .line 911
    .line 912
    goto :goto_1

    .line 913
    :cond_0
    move/from16 v5, v20

    .line 914
    .line 915
    :goto_1
    sget-object v7, Lo/oga;->c:[I

    .line 916
    .line 917
    array-length v10, v7

    .line 918
    if-ge v5, v10, :cond_1

    .line 919
    .line 920
    goto :goto_2

    .line 921
    :cond_1
    const/4 v5, 0x0

    .line 922
    :goto_2
    aget v5, v7, v5

    .line 923
    .line 924
    new-instance v11, Lo/oga$b;

    .line 925
    .line 926
    sget-object v7, Lo/oga;->a:[I

    .line 927
    .line 928
    aget v10, v7, v3

    .line 929
    .line 930
    if-eqz v6, :cond_2

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    goto :goto_3

    .line 935
    :cond_2
    sget-object v6, Lo/oga;->d:[[I

    .line 936
    .line 937
    aget-object v6, v6, v3

    .line 938
    .line 939
    move-object/from16 v16, v6

    .line 940
    .line 941
    :goto_3
    sget-object v6, Lo/oga;->b:[I

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    aget v25, v6, v7

    .line 945
    .line 946
    new-instance v6, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v7, "ad_style_cold_start_v"

    .line 952
    .line 953
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v40

    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v7, "ad_style_hot_start_v"

    .line 969
    .line 970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v41

    .line 981
    move-object v6, v11

    .line 982
    const/16 v44, 0x0

    .line 983
    .line 984
    move-object v7, v4

    .line 985
    move-object v4, v11

    .line 986
    move-object/from16 v11, v16

    .line 987
    .line 988
    move/from16 v16, v17

    .line 989
    .line 990
    move/from16 v17, v18

    .line 991
    .line 992
    move/from16 v18, v19

    .line 993
    .line 994
    move/from16 v19, v21

    .line 995
    .line 996
    move/from16 v20, v2

    .line 997
    .line 998
    move/from16 v21, v23

    .line 999
    .line 1000
    move/from16 v23, v33

    .line 1001
    .line 1002
    move/from16 v33, v37

    .line 1003
    .line 1004
    move/from16 v37, v38

    .line 1005
    .line 1006
    move/from16 v38, v5

    .line 1007
    .line 1008
    invoke-direct/range {v6 .. v43}, Lo/oga$b;-><init>(Ljava/lang/String;Ljava/lang/String;II[IZLjava/lang/String;IIIIIZZIIIZIZZZZIIZIZZZIIZLjava/lang/String;Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_3
    return-object v1
.end method
