.class public Lo/ul6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "B"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    div-long/2addr p0, v0

    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "KB"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    div-long/2addr p0, v0

    .line 57
    const-string v2, "."

    .line 58
    .line 59
    const-wide/16 v3, 0x64

    .line 60
    .line 61
    cmp-long v5, p0, v0

    .line 62
    .line 63
    if-gez v5, :cond_2

    .line 64
    .line 65
    mul-long p0, p0, v3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    div-long v5, p0, v3

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    rem-long/2addr p0, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "MB"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    mul-long p0, p0, v3

    .line 103
    .line 104
    div-long/2addr p0, v0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    div-long v5, p0, v3

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    rem-long/2addr p0, v3

    .line 123
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, "GB"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/ul6;->c(Landroid/content/Context;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/ul6;->d(Landroid/content/Context;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 30

    .line 1
    const-class v2, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "mem_totalPss"

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v6, 0x17

    .line 32
    .line 33
    const-string v7, "mem_system"

    .line 34
    .line 35
    const-string v8, "mem_privateOther"

    .line 36
    .line 37
    const-string v9, "mem_graphics"

    .line 38
    .line 39
    const-string v10, "mem_stack"

    .line 40
    .line 41
    const-string v11, "mem_code"

    .line 42
    .line 43
    const-string v12, "mem_nativeHeap"

    .line 44
    .line 45
    const-string v13, "mem_javaHeap"

    .line 46
    .line 47
    if-lt v5, v6, :cond_0

    .line 48
    .line 49
    :try_start_1
    const-string v0, "summary.java-heap"

    .line 50
    .line 51
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "summary.native-heap"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "summary.code"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "summary.stack"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "summary.graphics"

    .line 118
    .line 119
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "summary.private-other"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "summary.system"

    .line 152
    .line 153
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v1, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    const-string v5, "dalvikPrivateDirty"

    .line 176
    .line 177
    invoke-static {v2, v5, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "nativePrivateDirty"

    .line 188
    .line 189
    invoke-static {v2, v6, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const-string v15, "otherPrivateDirty"

    .line 200
    .line 201
    invoke-static {v2, v15, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const-string v1, "dalvikPrivateClean"

    .line 212
    .line 213
    invoke-static {v2, v1, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v0, "nativePrivateClean"

    .line 224
    .line 225
    invoke-static {v2, v0, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    const-string v7, "otherPrivateClean"

    .line 238
    .line 239
    invoke-static {v2, v7, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v7, "getOtherPrivateClean"

    .line 250
    .line 251
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    new-array v15, v8, [Ljava/lang/Class;

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    aput-object v17, v15, v20

    .line 263
    .line 264
    invoke-static {v4, v7, v15}, Lo/cw8;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v15, "getOtherPrivateDirty"

    .line 269
    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    new-array v14, v8, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v17, v14, v20

    .line 275
    .line 276
    invoke-static {v4, v15, v14}, Lo/cw8;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v15, 0xc

    .line 281
    .line 282
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    new-array v15, v8, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v17, v15, v20

    .line 289
    .line 290
    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/16 v15, 0xc

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    move/from16 v17, v2

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    new-array v0, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    aput-object v15, v0, v2

    .line 315
    .line 316
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v8, v5

    .line 327
    add-int/2addr v8, v0

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x6

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v6, 0x1

    .line 344
    new-array v12, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    aput-object v2, v12, v6

    .line 348
    .line 349
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v6, 0x1

    .line 364
    new-array v12, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    aput-object v0, v12, v6

    .line 368
    .line 369
    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v6, 0x7

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const/4 v13, 0x1

    .line 385
    new-array v15, v13, [Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    aput-object v12, v15, v13

    .line 389
    .line 390
    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v13, 0x1

    .line 405
    new-array v15, v13, [Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    aput-object v6, v15, v13

    .line 409
    .line 410
    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const/16 v13, 0x8

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move/from16 v23, v8

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    new-array v8, v13, [Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    aput-object v15, v8, v13

    .line 433
    .line 434
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const/16 v13, 0x8

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    move/from16 v22, v5

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    new-array v5, v15, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    aput-object v13, v5, v15

    .line 457
    .line 458
    invoke-virtual {v14, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/16 v13, 0x9

    .line 469
    .line 470
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    move/from16 v25, v1

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    new-array v1, v13, [Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    aput-object v15, v1, v13

    .line 481
    .line 482
    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v13, 0x9

    .line 493
    .line 494
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    move-object/from16 v24, v9

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    new-array v9, v15, [Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    aput-object v13, v9, v15

    .line 505
    .line 506
    invoke-virtual {v14, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/16 v13, 0xa

    .line 517
    .line 518
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    move-object/from16 v27, v10

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    new-array v10, v13, [Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    aput-object v15, v10, v13

    .line 529
    .line 530
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const/16 v13, 0xa

    .line 541
    .line 542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    move-object/from16 v26, v3

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    :try_start_2
    new-array v3, v15, [Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    aput-object v13, v3, v15

    .line 553
    .line 554
    invoke-virtual {v14, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/16 v13, 0xb

    .line 565
    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    move-object/from16 v29, v11

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    new-array v11, v13, [Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    aput-object v15, v11, v13

    .line 577
    .line 578
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    const/16 v13, 0xb

    .line 589
    .line 590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    move-object/from16 v28, v7

    .line 595
    .line 596
    const/4 v15, 0x1

    .line 597
    new-array v7, v15, [Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    aput-object v13, v7, v15

    .line 601
    .line 602
    invoke-virtual {v14, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    add-int/2addr v2, v0

    .line 613
    add-int/2addr v2, v12

    .line 614
    add-int/2addr v2, v6

    .line 615
    add-int/2addr v2, v8

    .line 616
    add-int/2addr v2, v5

    .line 617
    add-int/2addr v2, v1

    .line 618
    add-int/2addr v2, v9

    .line 619
    add-int/2addr v2, v10

    .line 620
    add-int/2addr v2, v3

    .line 621
    add-int/2addr v2, v11

    .line 622
    add-int/2addr v2, v7

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 627
    move-object/from16 v1, v26

    .line 628
    .line 629
    move-object/from16 v3, v29

    .line 630
    .line 631
    :try_start_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-array v5, v0, [Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    aput-object v3, v5, v6

    .line 643
    .line 644
    invoke-virtual {v14, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    move-object/from16 v5, v27

    .line 655
    .line 656
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x4

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const/4 v6, 0x1

    .line 665
    new-array v7, v6, [Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    aput-object v5, v7, v6

    .line 669
    .line 670
    move-object/from16 v5, v28

    .line 671
    .line 672
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v7, 0x1

    .line 687
    new-array v8, v7, [Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    aput-object v0, v8, v7

    .line 691
    .line 692
    invoke-virtual {v14, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/16 v7, 0x11

    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const/4 v9, 0x1

    .line 709
    new-array v10, v9, [Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    aput-object v8, v10, v9

    .line 713
    .line 714
    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const/4 v9, 0x1

    .line 729
    new-array v10, v9, [Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    aput-object v7, v10, v9

    .line 733
    .line 734
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/16 v9, 0x12

    .line 745
    .line 746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    const/4 v11, 0x1

    .line 751
    new-array v12, v11, [Ljava/lang/Object;

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    aput-object v10, v12, v11

    .line 755
    .line 756
    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    const/4 v10, 0x1

    .line 771
    new-array v10, v10, [Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    aput-object v9, v10, v11

    .line 775
    .line 776
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    add-int/2addr v6, v0

    .line 787
    add-int/2addr v6, v8

    .line 788
    add-int/2addr v6, v7

    .line 789
    add-int/2addr v6, v5

    .line 790
    add-int/2addr v6, v9

    .line 791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v5, v24

    .line 796
    .line 797
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    add-int v0, v25, v20

    .line 801
    .line 802
    add-int v0, v0, v17

    .line 803
    .line 804
    add-int v5, v22, v21

    .line 805
    .line 806
    add-int v5, v5, v19

    .line 807
    .line 808
    add-int v7, v0, v5

    .line 809
    .line 810
    add-int v8, v23, v21

    .line 811
    .line 812
    add-int/2addr v8, v2

    .line 813
    add-int/2addr v8, v3

    .line 814
    add-int/2addr v8, v6

    .line 815
    sub-int/2addr v7, v8

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v3, v18

    .line 821
    .line 822
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    sub-int/2addr v2, v0

    .line 830
    sub-int/2addr v2, v5

    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object/from16 v2, v16

    .line 836
    .line 837
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 838
    .line 839
    .line 840
    goto :goto_1

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    goto :goto_0

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    move-object/from16 v1, v26

    .line 845
    .line 846
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v3, " get proc running mem e = "

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/4 v2, 0x0

    .line 868
    new-array v2, v2, [Ljava/lang/Object;

    .line 869
    .line 870
    const-string v3, "Memory_TAG"

    .line 871
    .line 872
    invoke-static {v3, v0, v2}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 30

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v2, Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v4, "activity"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    filled-new-array {v5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "mem_totalPss"

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/16 v6, 0x17

    .line 49
    .line 50
    const-string v7, "mem_system"

    .line 51
    .line 52
    const-string v8, "mem_privateOther"

    .line 53
    .line 54
    const-string v9, "mem_graphics"

    .line 55
    .line 56
    const-string v10, "mem_stack"

    .line 57
    .line 58
    const-string v11, "mem_code"

    .line 59
    .line 60
    const-string v12, "mem_nativeHeap"

    .line 61
    .line 62
    const-string v13, "mem_javaHeap"

    .line 63
    .line 64
    if-lt v5, v6, :cond_0

    .line 65
    .line 66
    :try_start_1
    const-string v0, "summary.java-heap"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "summary.native-heap"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "summary.code"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "summary.stack"

    .line 118
    .line 119
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "summary.graphics"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "summary.private-other"

    .line 152
    .line 153
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "summary.system"

    .line 169
    .line 170
    invoke-static {v4, v0}, Lo/tl6;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v1, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_0
    const-string v5, "dalvikPrivateDirty"

    .line 193
    .line 194
    invoke-static {v2, v5, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v6, "nativePrivateDirty"

    .line 205
    .line 206
    invoke-static {v2, v6, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-string v15, "otherPrivateDirty"

    .line 217
    .line 218
    invoke-static {v2, v15, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const-string v1, "dalvikPrivateClean"

    .line 229
    .line 230
    invoke-static {v2, v1, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v0, "nativePrivateClean"

    .line 241
    .line 242
    invoke-static {v2, v0, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move-object/from16 p0, v7

    .line 253
    .line 254
    const-string v7, "otherPrivateClean"

    .line 255
    .line 256
    invoke-static {v2, v7, v4}, Lo/cw8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-string v7, "getOtherPrivateClean"

    .line 267
    .line 268
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    new-array v15, v8, [Ljava/lang/Class;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    aput-object v17, v15, v16

    .line 280
    .line 281
    invoke-static {v4, v7, v15}, Lo/cw8;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v15, "getOtherPrivateDirty"

    .line 286
    .line 287
    move/from16 v20, v14

    .line 288
    .line 289
    new-array v14, v8, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v17, v14, v16

    .line 292
    .line 293
    invoke-static {v4, v15, v14}, Lo/cw8;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v15, 0xc

    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-array v15, v8, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v17, v15, v16

    .line 306
    .line 307
    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/16 v15, 0xc

    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move/from16 v21, v0

    .line 324
    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    new-array v0, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    aput-object v15, v0, v2

    .line 332
    .line 333
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v8, v5

    .line 344
    add-int/2addr v8, v0

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v6, 0x1

    .line 361
    new-array v12, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    aput-object v2, v12, v6

    .line 365
    .line 366
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v6, 0x1

    .line 381
    new-array v12, v6, [Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    aput-object v0, v12, v6

    .line 385
    .line 386
    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v6, 0x7

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const/4 v13, 0x1

    .line 402
    new-array v15, v13, [Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    aput-object v12, v15, v13

    .line 406
    .line 407
    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/4 v13, 0x1

    .line 422
    new-array v15, v13, [Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    aput-object v6, v15, v13

    .line 426
    .line 427
    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    const/16 v13, 0x8

    .line 438
    .line 439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    move/from16 v23, v8

    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    new-array v8, v13, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    aput-object v15, v8, v13

    .line 450
    .line 451
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    const/16 v13, 0x8

    .line 462
    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    move/from16 v22, v5

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    new-array v5, v15, [Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    aput-object v13, v5, v15

    .line 474
    .line 475
    invoke-virtual {v14, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/16 v13, 0x9

    .line 486
    .line 487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    move/from16 v25, v1

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    new-array v1, v13, [Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    aput-object v15, v1, v13

    .line 498
    .line 499
    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 v13, 0x9

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    move-object/from16 v24, v9

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    new-array v9, v15, [Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    aput-object v13, v9, v15

    .line 522
    .line 523
    invoke-virtual {v14, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    const/16 v13, 0xa

    .line 534
    .line 535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    move-object/from16 v27, v10

    .line 540
    .line 541
    const/4 v13, 0x1

    .line 542
    new-array v10, v13, [Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    aput-object v15, v10, v13

    .line 546
    .line 547
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    const/16 v13, 0xa

    .line 558
    .line 559
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    move-object/from16 v26, v3

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    :try_start_2
    new-array v3, v15, [Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    aput-object v13, v3, v15

    .line 570
    .line 571
    invoke-virtual {v14, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/16 v13, 0xb

    .line 582
    .line 583
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    move-object/from16 v29, v11

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    new-array v11, v13, [Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    aput-object v15, v11, v13

    .line 594
    .line 595
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const/16 v13, 0xb

    .line 606
    .line 607
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    move-object/from16 v28, v7

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    new-array v7, v15, [Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    aput-object v13, v7, v15

    .line 618
    .line 619
    invoke-virtual {v14, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    add-int/2addr v2, v0

    .line 630
    add-int/2addr v2, v12

    .line 631
    add-int/2addr v2, v6

    .line 632
    add-int/2addr v2, v8

    .line 633
    add-int/2addr v2, v5

    .line 634
    add-int/2addr v2, v1

    .line 635
    add-int/2addr v2, v9

    .line 636
    add-int/2addr v2, v10

    .line 637
    add-int/2addr v2, v3

    .line 638
    add-int/2addr v2, v11

    .line 639
    add-int/2addr v2, v7

    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 644
    move-object/from16 v1, v26

    .line 645
    .line 646
    move-object/from16 v3, v29

    .line 647
    .line 648
    :try_start_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-array v5, v0, [Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    aput-object v3, v5, v6

    .line 660
    .line 661
    invoke-virtual {v14, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    move-object/from16 v5, v27

    .line 672
    .line 673
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x4

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const/4 v6, 0x1

    .line 682
    new-array v7, v6, [Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    aput-object v5, v7, v6

    .line 686
    .line 687
    move-object/from16 v5, v28

    .line 688
    .line 689
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v7, 0x1

    .line 704
    new-array v8, v7, [Ljava/lang/Object;

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    aput-object v0, v8, v7

    .line 708
    .line 709
    invoke-virtual {v14, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/16 v7, 0x11

    .line 720
    .line 721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const/4 v9, 0x1

    .line 726
    new-array v10, v9, [Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    aput-object v8, v10, v9

    .line 730
    .line 731
    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const/4 v9, 0x1

    .line 746
    new-array v10, v9, [Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    aput-object v7, v10, v9

    .line 750
    .line 751
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const/16 v9, 0x12

    .line 762
    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    const/4 v11, 0x1

    .line 768
    new-array v12, v11, [Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    aput-object v10, v12, v11

    .line 772
    .line 773
    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    const/4 v10, 0x1

    .line 788
    new-array v10, v10, [Ljava/lang/Object;

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    aput-object v9, v10, v11

    .line 792
    .line 793
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    add-int/2addr v6, v0

    .line 804
    add-int/2addr v6, v8

    .line 805
    add-int/2addr v6, v7

    .line 806
    add-int/2addr v6, v5

    .line 807
    add-int/2addr v6, v9

    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v5, v24

    .line 813
    .line 814
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    add-int v0, v25, v21

    .line 818
    .line 819
    add-int v0, v0, v17

    .line 820
    .line 821
    add-int v5, v22, v20

    .line 822
    .line 823
    add-int v5, v5, v19

    .line 824
    .line 825
    add-int v7, v0, v5

    .line 826
    .line 827
    add-int v8, v23, v20

    .line 828
    .line 829
    add-int/2addr v8, v2

    .line 830
    add-int/2addr v8, v3

    .line 831
    add-int/2addr v8, v6

    .line 832
    sub-int/2addr v7, v8

    .line 833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object/from16 v3, v18

    .line 838
    .line 839
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sub-int/2addr v2, v0

    .line 847
    sub-int/2addr v2, v5

    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v2, p0

    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 855
    .line 856
    .line 857
    goto :goto_1

    .line 858
    :catchall_1
    move-exception v0

    .line 859
    goto :goto_0

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    move-object/from16 v1, v26

    .line 862
    .line 863
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v3, " get proc running mem e = "

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v2, 0x0

    .line 885
    new-array v2, v2, [Ljava/lang/Object;

    .line 886
    .line 887
    const-string v3, "Memory_TAG"

    .line 888
    .line 889
    invoke-static {v3, v0, v2}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_1
    return-object v1
.end method
