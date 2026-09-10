.class public abstract Lo/nk4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static c:[C

.field public static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "&#"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/nk4;->a:[C

    .line 8
    .line 9
    const-string v0, "&#x"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/nk4;->b:[C

    .line 16
    .line 17
    const-string v0, "0123456789ABCDEF"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/nk4;->c:[C

    .line 24
    .line 25
    const-string v0, "0123456789abcdef"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/nk4;->d:[C

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    sget-object v4, Lo/nk4;->c:[C

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    aget-char v4, v4, v3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    sget-object v4, Lo/nk4;->d:[C

    .line 20
    .line 21
    aget-char v4, v4, v3

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, -0x1

    .line 30
    :cond_2
    :goto_2
    mul-int v1, v1, p3

    .line 31
    .line 32
    const v2, 0xfffd

    .line 33
    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    add-int/2addr v1, v3

    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    return v1
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const v0, 0xfffd

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eq p0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x8e

    .line 11
    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x9e

    .line 15
    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x9f

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const v1, 0xd800

    .line 29
    .line 30
    .line 31
    if-lt p0, v1, :cond_0

    .line 32
    .line 33
    const v1, 0xdfff

    .line 34
    .line 35
    .line 36
    if-gt p0, v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const v1, 0x10ffff

    .line 40
    .line 41
    .line 42
    if-le p0, v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return p0

    .line 46
    :pswitch_0
    const/16 p0, 0x153

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_1
    const/16 p0, 0x203a

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_2
    const/16 p0, 0x161

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_3
    const/16 p0, 0x2122

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_4
    const/16 p0, 0x2dc

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_5
    const/16 p0, 0x2014

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_6
    const/16 p0, 0x2013

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_7
    const/16 p0, 0x2022

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_8
    const/16 p0, 0x201d

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_9
    const/16 p0, 0x201c

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_a
    const/16 p0, 0x2019

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_b
    const/16 p0, 0x2018

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_c
    const/16 p0, 0x152

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_d
    const/16 p0, 0x2039

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_e
    const/16 p0, 0x160

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_f
    const/16 p0, 0x2030

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_10
    const/16 p0, 0x2c6

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_11
    const/16 p0, 0x2021

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_12
    const/16 p0, 0x2020

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_13
    const/16 p0, 0x2026

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_14
    const/16 p0, 0x201e

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_15
    const/16 p0, 0x192

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_16
    const/16 p0, 0x201a

    .line 113
    .line 114
    return p0

    .line 115
    :cond_2
    const/16 p0, 0x178

    .line 116
    .line 117
    return p0

    .line 118
    :cond_3
    const/16 p0, 0x17e

    .line 119
    .line 120
    return p0

    .line 121
    :cond_4
    const/16 p0, 0x17d

    .line 122
    .line 123
    return p0

    .line 124
    :cond_5
    const/16 p0, 0x20ac

    .line 125
    .line 126
    return p0

    .line 127
    :cond_6
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x91
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lo/mk4;->h:Lo/mk4;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_22

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x26

    .line 23
    .line 24
    if-ne v8, v9, :cond_1

    .line 25
    .line 26
    add-int/lit8 v11, v5, 0x1

    .line 27
    .line 28
    if-lt v11, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_2
    if-ne v8, v9, :cond_1b

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-eq v8, v12, :cond_1

    .line 42
    .line 43
    const/16 v12, 0xa

    .line 44
    .line 45
    if-eq v8, v12, :cond_1

    .line 46
    .line 47
    const/16 v13, 0x9

    .line 48
    .line 49
    if-eq v8, v13, :cond_1

    .line 50
    .line 51
    const/16 v13, 0xc

    .line 52
    .line 53
    if-eq v8, v13, :cond_1

    .line 54
    .line 55
    const/16 v13, 0x3c

    .line 56
    .line 57
    if-eq v8, v13, :cond_1

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v9, 0x23

    .line 63
    .line 64
    const/16 v13, 0x61

    .line 65
    .line 66
    const/16 v14, 0x41

    .line 67
    .line 68
    const/16 v15, 0x3b

    .line 69
    .line 70
    const/16 v4, 0x39

    .line 71
    .line 72
    const/16 v10, 0x30

    .line 73
    .line 74
    if-ne v8, v9, :cond_11

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x2

    .line 77
    .line 78
    if-lt v8, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v11, 0x78

    .line 86
    .line 87
    if-eq v9, v11, :cond_5

    .line 88
    .line 89
    const/16 v11, 0x58

    .line 90
    .line 91
    if-ne v9, v11, :cond_c

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v11, v5, 0x3

    .line 94
    .line 95
    if-ge v11, v3, :cond_c

    .line 96
    .line 97
    move v8, v11

    .line 98
    :goto_2
    if-ge v8, v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-lt v9, v10, :cond_6

    .line 105
    .line 106
    if-le v9, v4, :cond_8

    .line 107
    .line 108
    :cond_6
    if-lt v9, v14, :cond_7

    .line 109
    .line 110
    const/16 v12, 0x46

    .line 111
    .line 112
    if-le v9, v12, :cond_8

    .line 113
    .line 114
    :cond_7
    if-lt v9, v13, :cond_9

    .line 115
    .line 116
    const/16 v12, 0x66

    .line 117
    .line 118
    if-le v9, v12, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    :goto_3
    sub-int v4, v8, v11

    .line 125
    .line 126
    if-gtz v4, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-static {v0, v11, v8, v4}, Lo/nk4;->a(Ljava/lang/String;III)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v7, v8, -0x1

    .line 136
    .line 137
    if-ge v8, v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v15, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    move v8, v7

    .line 147
    :goto_4
    invoke-static {v4}, Lo/nk4;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_c
    if-lt v9, v10, :cond_1

    .line 154
    .line 155
    if-gt v9, v4, :cond_1

    .line 156
    .line 157
    move v9, v8

    .line 158
    :goto_5
    if-ge v9, v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-lt v11, v10, :cond_e

    .line 165
    .line 166
    if-le v11, v4, :cond_d

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_e
    :goto_6
    sub-int v4, v9, v8

    .line 173
    .line 174
    if-gtz v4, :cond_f

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_f
    invoke-static {v0, v8, v9, v12}, Lo/nk4;->a(Ljava/lang/String;III)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/lit8 v7, v9, -0x1

    .line 183
    .line 184
    if-ge v9, v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v15, :cond_10

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_10
    move v9, v7

    .line 194
    :goto_7
    invoke-static {v4}, Lo/nk4;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move v7, v9

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_11
    move v8, v11

    .line 202
    :goto_8
    if-ge v8, v3, :cond_15

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lt v9, v13, :cond_12

    .line 209
    .line 210
    const/16 v12, 0x7a

    .line 211
    .line 212
    if-le v9, v12, :cond_14

    .line 213
    .line 214
    :cond_12
    if-lt v9, v14, :cond_13

    .line 215
    .line 216
    const/16 v12, 0x5a

    .line 217
    .line 218
    if-le v9, v12, :cond_14

    .line 219
    .line 220
    :cond_13
    if-lt v9, v10, :cond_15

    .line 221
    .line 222
    if-le v9, v4, :cond_14

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_15
    :goto_9
    sub-int v4, v8, v11

    .line 229
    .line 230
    if-gtz v4, :cond_16

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_16
    if-ge v8, v3, :cond_17

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ne v4, v15, :cond_17

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    :cond_17
    iget-object v4, v2, Lo/mk4;->d:[[C

    .line 245
    .line 246
    invoke-static {v4, v0, v5, v8}, Lo/mk4;->b([[CLjava/lang/String;II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ltz v4, :cond_18

    .line 251
    .line 252
    iget-object v7, v2, Lo/mk4;->e:[I

    .line 253
    .line 254
    aget v4, v7, v4

    .line 255
    .line 256
    :goto_a
    const/4 v7, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_18
    const/high16 v9, -0x80000000

    .line 259
    .line 260
    if-ne v4, v9, :cond_19

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_19
    const/16 v7, -0xa

    .line 265
    .line 266
    if-ge v4, v7, :cond_1a

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0xa

    .line 269
    .line 270
    mul-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    iget-object v7, v2, Lo/mk4;->d:[[C

    .line 273
    .line 274
    aget-object v7, v7, v4

    .line 275
    .line 276
    iget-object v9, v2, Lo/mk4;->e:[I

    .line 277
    .line 278
    aget v4, v9, v4

    .line 279
    .line 280
    sub-int v9, v8, v5

    .line 281
    .line 282
    array-length v7, v7

    .line 283
    sub-int/2addr v9, v7

    .line 284
    sub-int/2addr v8, v9

    .line 285
    goto :goto_a

    .line 286
    :goto_b
    sub-int/2addr v8, v7

    .line 287
    :goto_c
    move v7, v8

    .line 288
    goto :goto_d

    .line 289
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "Invalid unescape codepoint after search: "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_1b
    const/4 v4, 0x0

    .line 313
    :goto_d
    if-nez v1, :cond_1c

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    add-int/lit8 v8, v3, 0x5

    .line 318
    .line 319
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :cond_1c
    sub-int v8, v5, v6

    .line 323
    .line 324
    if-lez v8, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v1, v0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_1d
    add-int/lit8 v6, v7, 0x1

    .line 330
    .line 331
    const v5, 0xffff

    .line 332
    .line 333
    .line 334
    if-le v4, v5, :cond_1e

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    goto :goto_f

    .line 345
    :cond_1e
    if-gez v4, :cond_21

    .line 346
    .line 347
    iget-object v8, v2, Lo/mk4;->f:[[I

    .line 348
    .line 349
    mul-int/lit8 v4, v4, -0x1

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    sub-int/2addr v4, v9

    .line 353
    aget-object v4, v8, v4

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    aget v10, v4, v8

    .line 357
    .line 358
    if-le v10, v5, :cond_1f

    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_1f
    int-to-char v10, v10

    .line 369
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :goto_e
    aget v4, v4, v9

    .line 373
    .line 374
    if-le v4, v5, :cond_20

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_20
    int-to-char v4, v4

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_21
    const/4 v8, 0x0

    .line 390
    int-to-char v4, v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :goto_f
    move v5, v7

    .line 395
    :goto_10
    const/4 v4, 0x1

    .line 396
    add-int/2addr v5, v4

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_22
    if-nez v1, :cond_23

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_23
    sub-int v2, v3, v6

    .line 403
    .line 404
    if-lez v2, :cond_24

    .line 405
    .line 406
    invoke-virtual {v1, v0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method
