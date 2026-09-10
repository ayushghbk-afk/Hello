.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static context:Landroid/content/Context;

.field private static volatile instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 13
    .line 14
    return-object p0
.end method

.method public static loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "app_end_data"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0xc

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v2, "first_track_installation"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0xb

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v2, "sensorsdata_sdk_configuration"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v0, 0xa

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v2, "app_exit_data"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v0, 0x9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v2, "events_distinct_id"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v0, 0x8

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v2, "first_day"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x7

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v2, "visual_properties"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v0, 0x6

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v2, "user_ids"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v0, 0x5

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v2, "login_id_key"

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v0, 0x4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v2, "first_start"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v0, 0x3

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v2, "first_track_installation_with_callback"

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v0, 0x2

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v2, "super_properties"

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v0, 0x1

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v2, "events_login_id"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const/4 v0, 0x0

    .line 183
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_2
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_4
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 212
    .line 213
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_6
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_8
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_9
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_a
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_c
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    const-string v0, "you should call \'PersistentLoader.initLoader(Context)\' first"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_c
        -0x38b07789 -> :sswitch_b
        -0x32e94684 -> :sswitch_a
        -0x2926c9ed -> :sswitch_9
        -0x1b3a952f -> :sswitch_8
        -0xfdd2bbc -> :sswitch_7
        -0xcaeac6e -> :sswitch_6
        0x7f2ad8d -> :sswitch_5
        0x2afe7318 -> :sswitch_4
        0x3703f18d -> :sswitch_3
        0x38750b95 -> :sswitch_2
        0x48681e9d -> :sswitch_1
        0x5ab6fcec -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
