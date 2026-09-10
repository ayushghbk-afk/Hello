.class public final Lcom/snaptube/dataadapter/youtube/ClientSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;,
        Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    }
.end annotation


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final csn:Ljava/lang/String;

.field private final gl:Ljava/lang/String;

.field private final hl:Ljava/lang/String;

.field private final identityToken:Ljava/lang/String;

.field private final innerTubeContextHl:Ljava/lang/String;

.field private final innertubeApiKey:Ljava/lang/String;

.field private final pageCl:Ljava/lang/String;

.field private final pageLabel:Ljava/lang/String;

.field private final requestDomain:Ljava/lang/String;

.field private final requestLanguage:Ljava/lang/String;

.field private final type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field private final variantsChecksum:Ljava/lang/String;

.field private final visitorData:Ljava/lang/String;

.field private final xsrfToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    move-object v2, p1

    iput-object v2, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    move-object v2, p2

    iput-object v2, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientName:Ljava/lang/String;

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientVersion:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->identityToken:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->pageCl:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->pageLabel:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->variantsChecksum:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->xsrfToken:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->csn:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->requestLanguage:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->innerTubeContextHl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->requestDomain:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->innertubeApiKey:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->visitorData:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->gl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->hl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "clientVersion is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static builder()Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_2
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getIdentityToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getIdentityToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    :goto_3
    return v2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageCl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageCl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    :goto_4
    return v2

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageLabel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    :goto_5
    return v2

    .line 133
    :cond_d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVariantsChecksum()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVariantsChecksum()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    :goto_6
    return v2

    .line 153
    :cond_f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getXsrfToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getXsrfToken()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    :goto_7
    return v2

    .line 173
    :cond_11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getCsn()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getCsn()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    if-eqz v3, :cond_13

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    :goto_8
    return v2

    .line 193
    :cond_13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    if-eqz v3, :cond_15

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    :goto_9
    return v2

    .line 213
    :cond_15
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnerTubeContextHl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnerTubeContextHl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    if-eqz v3, :cond_17

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    :goto_a
    return v2

    .line 233
    :cond_17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestDomain()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestDomain()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_18

    .line 242
    .line 243
    if-eqz v3, :cond_19

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    :goto_b
    return v2

    .line 253
    :cond_19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v1, :cond_1a

    .line 262
    .line 263
    if-eqz v3, :cond_1b

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1b

    .line 271
    .line 272
    :goto_c
    return v2

    .line 273
    :cond_1b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v1, :cond_1c

    .line 282
    .line 283
    if-eqz v3, :cond_1d

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1d

    .line 291
    .line 292
    :goto_d
    return v2

    .line 293
    :cond_1d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v1, :cond_1e

    .line 302
    .line 303
    if-eqz v3, :cond_1f

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1f

    .line 311
    .line 312
    :goto_e
    return v2

    .line 313
    :cond_1f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez v1, :cond_20

    .line 322
    .line 323
    if-eqz p1, :cond_21

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_21

    .line 331
    .line 332
    :goto_f
    return v2

    .line 333
    :cond_21
    return v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCsn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->csn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->gl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->hl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityToken()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->identityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerTubeContextHl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->innerTubeContextHl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnertubeApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->innertubeApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->pageCl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLabel()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->pageLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestDomain()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->requestDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->requestLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariantsChecksum()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->variantsChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorData()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->visitorData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXsrfToken()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->xsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getIdentityToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageCl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x2b

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVariantsChecksum()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x2b

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getXsrfToken()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    const/16 v3, 0x2b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v0, v3

    .line 131
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getCsn()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    mul-int/lit8 v0, v0, 0x3b

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_8
    add-int/2addr v0, v3

    .line 147
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestLanguage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    mul-int/lit8 v0, v0, 0x3b

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    const/16 v3, 0x2b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_9
    add-int/2addr v0, v3

    .line 163
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnerTubeContextHl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    mul-int/lit8 v0, v0, 0x3b

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    const/16 v3, 0x2b

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_a
    add-int/2addr v0, v3

    .line 179
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestDomain()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    mul-int/lit8 v0, v0, 0x3b

    .line 184
    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    const/16 v3, 0x2b

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_b
    add-int/2addr v0, v3

    .line 195
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    mul-int/lit8 v0, v0, 0x3b

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    const/16 v3, 0x2b

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_c
    add-int/2addr v0, v3

    .line 211
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    mul-int/lit8 v0, v0, 0x3b

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    const/16 v3, 0x2b

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_d
    add-int/2addr v0, v3

    .line 227
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    mul-int/lit8 v0, v0, 0x3b

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    const/16 v3, 0x2b

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_e
    add-int/2addr v0, v3

    .line 243
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    mul-int/lit8 v0, v0, 0x3b

    .line 248
    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_f
    add-int/2addr v0, v1

    .line 257
    return v0
.end method

.method public inject(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    const-string v0, "x-youtube-client-name"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    const-string v0, "x-youtube-client-version"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    const-string v0, "x-youtube-identity-token"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->identityToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    const-string v0, "x-youtube-page-cl"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->pageCl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    const-string v0, "x-youtube-page-label"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->pageLabel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    const-string v0, "x-youtube-variants-checksum"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->variantsChecksum:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    const-string v0, "accept-language"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->innerTubeContextHl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    const-string v0, "x-goog-visitor-id"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->visitorData:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/Headers;->addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings;->clientVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getIdentityToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageCl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getPageLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVariantsChecksum()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getXsrfToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getCsn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnerTubeContextHl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestDomain()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    new-instance v15, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v14

    .line 73
    .line 74
    const-string v14, "ClientSettings(type="

    .line 75
    .line 76
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", clientName="

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", clientVersion="

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", identityToken="

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", pageCl="

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", pageLabel="

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", variantsChecksum="

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", xsrfToken="

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", csn="

    .line 139
    .line 140
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", requestLanguage="

    .line 147
    .line 148
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", innerTubeContextHl="

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", requestDomain="

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", innertubeApiKey="

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", visitorData="

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", gl="

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", hl="

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")"

    .line 207
    .line 208
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
