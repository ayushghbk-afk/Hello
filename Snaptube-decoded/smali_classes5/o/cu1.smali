.class public abstract Lo/cu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[C

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/cu1;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/cu1;->b:[C

    .line 16
    .line 17
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
    if-ge p1, p2, :cond_3

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
    sget-object v4, Lo/cu1;->a:[C

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
    sget-object v4, Lo/cu1;->b:[C

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
    add-int/2addr v1, v3

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x5c

    .line 19
    .line 20
    if-ne v5, v6, :cond_12

    .line 21
    .line 22
    add-int/lit8 v7, v2, 0x1

    .line 23
    .line 24
    if-lt v7, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    const/4 v8, -0x1

    .line 29
    if-ne v5, v6, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v5, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch v5, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    packed-switch v5, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    move v6, v5

    .line 50
    move v4, v7

    .line 51
    :goto_1
    if-ne v6, v8, :cond_d

    .line 52
    .line 53
    const/16 v6, 0x66

    .line 54
    .line 55
    const/16 v8, 0x61

    .line 56
    .line 57
    const/16 v9, 0x46

    .line 58
    .line 59
    const/16 v10, 0x41

    .line 60
    .line 61
    const/16 v11, 0x39

    .line 62
    .line 63
    const/16 v12, 0x30

    .line 64
    .line 65
    if-lt v5, v12, :cond_2

    .line 66
    .line 67
    if-le v5, v11, :cond_4

    .line 68
    .line 69
    :cond_2
    if-lt v5, v10, :cond_3

    .line 70
    .line 71
    if-le v5, v9, :cond_4

    .line 72
    .line 73
    :cond_3
    if-lt v5, v8, :cond_a

    .line 74
    .line 75
    if-gt v5, v6, :cond_a

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v4, v2, 0x2

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v5, v2, 0x7

    .line 80
    .line 81
    if-ge v4, v5, :cond_8

    .line 82
    .line 83
    if-ge v4, v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lt v5, v12, :cond_5

    .line 90
    .line 91
    if-le v5, v11, :cond_7

    .line 92
    .line 93
    :cond_5
    if-lt v5, v10, :cond_6

    .line 94
    .line 95
    if-le v5, v9, :cond_7

    .line 96
    .line 97
    :cond_6
    if-lt v5, v8, :cond_8

    .line 98
    .line 99
    if-le v5, v6, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :goto_3
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-static {p0, v7, v4, v5}, Lo/cu1;->a(Ljava/lang/String;III)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v5, v4, -0x1

    .line 112
    .line 113
    if-ge v4, v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/16 v7, 0x20

    .line 120
    .line 121
    if-ne v6, v7, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/16 v6, 0xa

    .line 127
    .line 128
    if-eq v5, v6, :cond_c

    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    if-eq v5, v6, :cond_c

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    if-ne v5, v6, :cond_b

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    move v8, v5

    .line 140
    move v4, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_4
    move v2, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    move v8, v6

    .line 145
    :cond_e
    :goto_5
    if-nez v0, :cond_f

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v5, v1, 0x5

    .line 150
    .line 151
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_f
    sub-int v5, v2, v3

    .line 155
    .line 156
    if-lez v5, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_10
    add-int/lit8 v2, v4, 0x1

    .line 162
    .line 163
    const v3, 0xffff

    .line 164
    .line 165
    .line 166
    if-le v8, v3, :cond_11

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_11
    int-to-char v3, v8

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_6
    move v3, v2

    .line 181
    move v2, v4

    .line 182
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_13
    if-nez v0, :cond_14

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_14
    sub-int v2, v1, v3

    .line 190
    .line 191
    if-lez v2, :cond_15

    .line 192
    .line 193
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
