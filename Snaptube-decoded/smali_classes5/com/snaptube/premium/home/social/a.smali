.class public final Lcom/snaptube/premium/home/social/a;
.super Lo/z3c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final A(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p3, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "format(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ". "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f110525

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/premium/home/social/a;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "twitter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "snapchat"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/home/social/a;->T()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/home/social/a;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x7f11013e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "2. "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x7f11013f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "2. "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x7f110141

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "2. "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v2, 0x7f1106ce

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const v4, 0x7f110270

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v2}, Lcom/snaptube/premium/home/social/a;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v2, 0x1

    .line 23
    const v4, 0x7f0806ce

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v13, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v3, p2

    .line 51
    .line 52
    :goto_0
    sget-object v2, Lo/p8a;->a:Lo/p8a;

    .line 53
    .line 54
    invoke-virtual {v2, v12}, Lo/p8a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v1, p2

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/home/social/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v12}, Lcom/snaptube/premium/home/social/a;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v2, 0x5

    .line 76
    const/4 v4, 0x0

    .line 77
    const v7, 0x7f0806cc

    .line 78
    .line 79
    .line 80
    const v9, 0x7f0806cd

    .line 81
    .line 82
    .line 83
    move-object v1, v13

    .line 84
    move-object v10, v14

    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    invoke-direct/range {v1 .. v12}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance v1, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 93
    .line 94
    const v2, 0x7f1108c6

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v3, Lo/p8a;->a:Lo/p8a;

    .line 102
    .line 103
    const-string v5, "youtube"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lo/p8a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/home/social/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/home/social/a;->T()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v16, "youtube"

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const v11, 0x7f0806ed

    .line 130
    .line 131
    .line 132
    const v13, 0x7f0806ee

    .line 133
    .line 134
    .line 135
    move-object v5, v1

    .line 136
    invoke-direct/range {v5 .. v16}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v1, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 142
    .line 143
    const v2, 0x7f110244

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v3, Lo/p8a;->a:Lo/p8a;

    .line 151
    .line 152
    const-string v5, "facebook"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lo/p8a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/home/social/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/home/social/a;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v16, "facebook"

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    const v8, 0x7f080373

    .line 178
    .line 179
    .line 180
    const v11, 0x7f0806b6

    .line 181
    .line 182
    .line 183
    const v13, 0x7f0806b7

    .line 184
    .line 185
    .line 186
    move-object v5, v1

    .line 187
    invoke-direct/range {v5 .. v16}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v1, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 192
    .line 193
    const v2, 0x7f1103dc

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v3, Lo/p8a;->a:Lo/p8a;

    .line 201
    .line 202
    const-string v5, "instagram"

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lo/p8a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/home/social/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/home/social/a;->U()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const-string v16, "instagram"

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    const v8, 0x7f0803c1

    .line 228
    .line 229
    .line 230
    const v11, 0x7f0806c1

    .line 231
    .line 232
    .line 233
    const v13, 0x7f0806c2

    .line 234
    .line 235
    .line 236
    move-object v5, v1

    .line 237
    invoke-direct/range {v5 .. v16}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v1, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    .line 242
    .line 243
    const v2, 0x7f110726

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v3, Lo/p8a;->a:Lo/p8a;

    .line 251
    .line 252
    const-string v5, "tiktok"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lo/p8a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v0, v2}, Lcom/snaptube/premium/home/social/a;->Q(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/home/social/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/home/social/a;->T()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const-string v16, "tiktok"

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    const v8, 0x7f080512

    .line 278
    .line 279
    .line 280
    const v11, 0x7f0806e5

    .line 281
    .line 282
    .line 283
    const v13, 0x7f0806e6

    .line 284
    .line 285
    .line 286
    move-object v5, v1

    .line 287
    invoke-direct/range {v5 .. v16}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v1
.end method
