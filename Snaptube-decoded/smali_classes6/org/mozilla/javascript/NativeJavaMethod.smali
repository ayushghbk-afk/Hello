.class public Lorg/mozilla/javascript/NativeJavaMethod;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# static fields
.field private static final PREFERENCE_AMBIGUOUS:I = 0x3

.field private static final PREFERENCE_EQUAL:I = 0x0

.field private static final PREFERENCE_FIRST_ARG:I = 0x1

.field private static final PREFERENCE_SECOND_ARG:I = 0x2

.field private static final debug:Z = false

.field private static final serialVersionUID:J = -0x2fbeb1018d019700L


# instance fields
.field private functionName:Ljava/lang/String;

.field methods:[Lorg/mozilla/javascript/MemberBox;

.field private final transient overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/mozilla/javascript/ResolvedOverload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Lorg/mozilla/javascript/MemberBox;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/MemberBox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public static findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v5, :cond_5

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    iget-object v2, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 18
    .line 19
    array-length v5, v2

    .line 20
    iget-boolean v0, v0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-le v5, v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    array-length v0, v1

    .line 31
    if-eq v5, v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eq v0, v5, :cond_4

    .line 36
    .line 37
    aget-object v6, v1, v0

    .line 38
    .line 39
    aget-object v7, v2, v0

    .line 40
    .line 41
    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v4

    .line 52
    :cond_5
    const/4 v2, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    array-length v9, v0

    .line 57
    if-ge v6, v9, :cond_18

    .line 58
    .line 59
    aget-object v9, v0, v6

    .line 60
    .line 61
    iget-object v10, v9, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 62
    .line 63
    array-length v11, v10

    .line 64
    iget-boolean v12, v9, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 65
    .line 66
    if-eqz v12, :cond_6

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    array-length v12, v1

    .line 71
    if-le v11, v12, :cond_7

    .line 72
    .line 73
    :goto_2
    move-object/from16 v4, p0

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_6
    array-length v12, v1

    .line 78
    if-eq v11, v12, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 v12, 0x0

    .line 82
    :goto_3
    if-ge v12, v11, :cond_9

    .line 83
    .line 84
    aget-object v13, v1, v12

    .line 85
    .line 86
    aget-object v14, v10, v12

    .line 87
    .line 88
    invoke-static {v13, v14}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-gez v7, :cond_a

    .line 99
    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_a
    const/4 v11, -0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_4
    if-eq v11, v8, :cond_14

    .line 108
    .line 109
    if-ne v11, v3, :cond_b

    .line 110
    .line 111
    move v14, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_b
    aget v14, v2, v11

    .line 114
    .line 115
    :goto_5
    aget-object v14, v0, v14

    .line 116
    .line 117
    const/16 v15, 0xd

    .line 118
    .line 119
    move-object/from16 v4, p0

    .line 120
    .line 121
    invoke-virtual {v4, v15}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_d

    .line 126
    .line 127
    invoke-virtual {v14}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v9}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v15, v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    iget-boolean v3, v9, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 150
    .line 151
    iget-object v15, v14, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 152
    .line 153
    iget-boolean v5, v14, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 154
    .line 155
    invoke-static {v1, v10, v3, v15, v5}, Lorg/mozilla/javascript/NativeJavaMethod;->preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x3

    .line 160
    if-ne v3, v5, :cond_e

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/4 v5, 0x1

    .line 164
    if-ne v3, v5, :cond_f

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    const/4 v5, 0x2

    .line 168
    if-ne v3, v5, :cond_10

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_10
    if-eqz v3, :cond_11

    .line 178
    .line 179
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-virtual {v14}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    invoke-virtual {v14}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v9}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    if-ne v11, v3, :cond_13

    .line 204
    .line 205
    :goto_9
    move v7, v6

    .line 206
    :cond_12
    :goto_a
    const/4 v5, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_13
    aput v6, v2, v11

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_14
    move-object/from16 v4, p0

    .line 212
    .line 213
    :goto_b
    add-int/lit8 v3, v8, 0x1

    .line 214
    .line 215
    if-ne v12, v3, :cond_15

    .line 216
    .line 217
    move v7, v6

    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v8, 0x0

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    if-ne v13, v3, :cond_16

    .line 222
    .line 223
    :goto_c
    goto :goto_a

    .line 224
    :cond_16
    if-nez v2, :cond_17

    .line 225
    .line 226
    array-length v2, v0

    .line 227
    const/4 v5, 0x1

    .line 228
    sub-int/2addr v2, v5

    .line 229
    new-array v2, v2, [I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_17
    const/4 v5, 0x1

    .line 233
    :goto_d
    aput v6, v2, v8

    .line 234
    .line 235
    move v8, v3

    .line 236
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_18
    if-gez v7, :cond_19

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    return v3

    .line 246
    :cond_19
    const/4 v3, -0x1

    .line 247
    if-nez v8, :cond_1a

    .line 248
    .line 249
    return v7

    .line 250
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v5, -0x1

    .line 256
    :goto_f
    if-eq v5, v8, :cond_1c

    .line 257
    .line 258
    if-ne v5, v3, :cond_1b

    .line 259
    .line 260
    move v6, v7

    .line 261
    goto :goto_10

    .line 262
    :cond_1b
    aget v6, v2, v5

    .line 263
    .line 264
    :goto_10
    const-string v9, "\n    "

    .line 265
    .line 266
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    aget-object v6, v0, v6

    .line 270
    .line 271
    invoke-virtual {v6}, Lorg/mozilla/javascript/MemberBox;->toJavaDeclaration()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_1c
    aget-object v2, v0, v7

    .line 282
    .line 283
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v5, 0x0

    .line 296
    aget-object v0, v0, v5

    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1d

    .line 303
    .line 304
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "msg.constructor.ambiguous"

    .line 313
    .line 314
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_1d
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v4, "msg.method.ambiguous"

    .line 328
    .line 329
    invoke-static {v4, v2, v3, v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method

.method private static preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/Class<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    sub-int/2addr v3, v2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    :goto_1
    if-eqz p4, :cond_1

    .line 20
    .line 21
    array-length v4, p3

    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    array-length v4, p3

    .line 25
    sub-int/2addr v4, v2

    .line 26
    aget-object v4, p3, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    aget-object v4, p3, v0

    .line 30
    .line 31
    :goto_2
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    aget-object v5, p0, v0

    .line 35
    .line 36
    invoke-static {v5, v3}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v5, v4}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x3

    .line 45
    if-ge v6, v5, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    if-le v6, v5, :cond_4

    .line 50
    .line 51
    :goto_3
    const/4 v2, 0x2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-nez v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v2, 0x3

    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    if-ne v1, v7, :cond_7

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    :goto_6
    return v1
.end method

.method private static printDebug(Ljava/lang/String;Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static scriptSignature([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v2, "boolean"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v2, "string"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v2, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const-string v2, "number"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v2, Lorg/mozilla/javascript/Undefined;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string v2, "undefined"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v2, v2, Lorg/mozilla/javascript/Function;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v2, "function"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v2, "object"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x2c

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_c

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 18
    .line 19
    iget-boolean v3, v0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v5, p4, v4

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    invoke-static {v5, v6}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v4, p4

    .line 46
    array-length v5, v2

    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    array-length v4, p4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    aget-object v4, p4, v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    array-length v4, p4

    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    aget-object v4, p4, v4

    .line 60
    .line 61
    instance-of v4, v4, Lorg/mozilla/javascript/NativeArray;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    array-length v4, p4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    aget-object v4, p4, v4

    .line 69
    .line 70
    instance-of v4, v4, Lorg/mozilla/javascript/NativeJavaArray;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :cond_1
    array-length v1, p4

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    aget-object p4, p4, v1

    .line 78
    .line 79
    array-length v1, v2

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    invoke-static {p4, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    array-length v4, v2

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    aget-object v4, v2, v4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v5, p4

    .line 99
    array-length v6, v2

    .line 100
    sub-int/2addr v5, v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v1, v6, :cond_3

    .line 112
    .line 113
    array-length v6, v2

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    add-int/2addr v6, v1

    .line 117
    aget-object v6, p4, v6

    .line 118
    .line 119
    invoke-static {v6, v4}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v1, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object p4, v5

    .line 130
    :goto_2
    array-length v1, v2

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    aput-object p4, v3, v1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v3, p4

    .line 137
    :goto_3
    array-length v4, v3

    .line 138
    if-ge v1, v4, :cond_7

    .line 139
    .line 140
    aget-object v4, v3, v1

    .line 141
    .line 142
    aget-object v5, v2, v1

    .line 143
    .line 144
    invoke-static {v4, v5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eq v5, v4, :cond_6

    .line 149
    .line 150
    if-ne p4, v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, [Ljava/lang/Object;

    .line 157
    .line 158
    :cond_5
    aput-object v5, v3, v1

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_8

    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v1, p3

    .line 176
    :goto_5
    if-eqz v1, :cond_b

    .line 177
    .line 178
    instance-of v2, v1, Lorg/mozilla/javascript/Wrapper;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 184
    .line 185
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    move-object p3, v2

    .line 196
    :goto_6
    invoke-virtual {v0, p3, v3}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    if-ne p4, p2, :cond_9

    .line 221
    .line 222
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_9
    return-object p1

    .line 225
    :cond_a
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-string p4, "msg.nonjava.method"

    .line 243
    .line 244
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 250
    .line 251
    aget-object p1, p1, v1

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 p1, 0x2e

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 p1, 0x28

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {p4}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 p1, 0x29

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "msg.java.no_such_method"

    .line 307
    .line 308
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    throw p1

    .line 313
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string p2, "No methods defined for call"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public decompile(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "function "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "() {"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p2, "/*\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p2, "*/\n"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p2, "*/}\n"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/mozilla/javascript/ResolvedOverload;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ResolvedOverload;->matches([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lorg/mozilla/javascript/ResolvedOverload;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lorg/mozilla/javascript/ResolvedOverload;-><init>([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return p1

    .line 64
    :cond_3
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-object v3, v3, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
