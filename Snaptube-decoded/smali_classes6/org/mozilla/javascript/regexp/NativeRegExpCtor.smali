.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# static fields
.field private static final DOLLAR_ID_BASE:I = 0xc

.field private static final Id_AMPERSAND:I = 0x6

.field private static final Id_BACK_QUOTE:I = 0xa

.field private static final Id_DOLLAR_1:I = 0xd

.field private static final Id_DOLLAR_2:I = 0xe

.field private static final Id_DOLLAR_3:I = 0xf

.field private static final Id_DOLLAR_4:I = 0x10

.field private static final Id_DOLLAR_5:I = 0x11

.field private static final Id_DOLLAR_6:I = 0x12

.field private static final Id_DOLLAR_7:I = 0x13

.field private static final Id_DOLLAR_8:I = 0x14

.field private static final Id_DOLLAR_9:I = 0x15

.field private static final Id_PLUS:I = 0x8

.field private static final Id_QUOTE:I = 0xc

.field private static final Id_STAR:I = 0x2

.field private static final Id_UNDERSCORE:I = 0x4

.field private static final Id_input:I = 0x3

.field private static final Id_lastMatch:I = 0x5

.field private static final Id_lastParen:I = 0x7

.field private static final Id_leftContext:I = 0x9

.field private static final Id_multiline:I = 0x1

.field private static final Id_rightContext:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x15

.field private static final serialVersionUID:J = -0x4f90e148c40815ceL


# instance fields
.field private inputAttr:I

.field private multilineAttr:I

.field private starAttr:I

.field private underscoreAttr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 8
    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 12
    .line 13
    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    instance-of v0, p3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p4

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p4, v1

    .line 16
    .line 17
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object p3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v6, :cond_6

    .line 14
    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    if-eq v0, v8, :cond_2

    .line 20
    .line 21
    const/16 v9, 0xb

    .line 22
    .line 23
    if-eq v0, v9, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "rightContext"

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, "leftContext"

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x4d

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    const-string v0, "lastMatch"

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x50

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    const-string v0, "lastParen"

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_4
    const/16 v2, 0x69

    .line 64
    .line 65
    if-ne v0, v2, :cond_d

    .line 66
    .line 67
    const-string v0, "multiline"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_5
    const-string v0, "input"

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v8, 0x26

    .line 82
    .line 83
    const/16 v9, 0x24

    .line 84
    .line 85
    if-eq v0, v8, :cond_c

    .line 86
    .line 87
    const/16 v8, 0x27

    .line 88
    .line 89
    if-eq v0, v8, :cond_b

    .line 90
    .line 91
    const/16 v2, 0x2a

    .line 92
    .line 93
    if-eq v0, v2, :cond_a

    .line 94
    .line 95
    const/16 v2, 0x2b

    .line 96
    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    const/16 v2, 0x5f

    .line 100
    .line 101
    if-eq v0, v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x60

    .line 104
    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v9, :cond_d

    .line 117
    .line 118
    const/16 v2, 0x15

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v9, :cond_d

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v9, :cond_d

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v9, :cond_d

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v9, :cond_d

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v9, :cond_d

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v9, :cond_d

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v9, :cond_d

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v9, :cond_d

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v9, :cond_d

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v9, :cond_d

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v9, :cond_d

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v9, :cond_d

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v9, :cond_d

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v9, :cond_d

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    goto :goto_2

    .line 247
    :cond_d
    :goto_0
    const/4 v0, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_1
    if-eqz v0, :cond_e

    .line 250
    .line 251
    if-eq v0, p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :cond_e
    :goto_2
    if-nez v2, :cond_f

    .line 261
    .line 262
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_f
    if-eq v2, v3, :cond_13

    .line 268
    .line 269
    if-eq v2, v6, :cond_12

    .line 270
    .line 271
    if-eq v2, v1, :cond_11

    .line 272
    .line 273
    if-eq v2, v4, :cond_10

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_11
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_12
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_13
    iget v5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 286
    .line 287
    :goto_3
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    add-int/2addr p1, v2

    .line 292
    invoke-static {v5, p1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x31
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

.method public getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegExp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x24

    .line 18
    .line 19
    int-to-char p1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-char v2, v0, v3

    .line 27
    .line 28
    aput-char p1, v0, v1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string p1, "$\'"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const-string p1, "rightContext"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const-string p1, "$`"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    const-string p1, "leftContext"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    const-string p1, "$+"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    const-string p1, "lastParen"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_6
    const-string p1, "$&"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_7
    const-string p1, "lastMatch"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    const-string p1, "$_"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_9
    const-string p1, "input"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_a
    const-string p1, "$*"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_b
    const-string p1, "multiline"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0xd

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_5
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 53
    .line 54
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    return v0
.end method

.method public setInstanceIdAttributes(II)V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xd

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xd

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
