.class public Lo/ay2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


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

.method public static a(Lorg/json/JSONObject;)Lo/d73;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stackKey"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "threadStack"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "isProcessForeground"

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "process"

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "time"

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    new-instance p0, Lo/d73;

    .line 44
    .line 45
    invoke-direct {p0}, Lo/d73;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/d73;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lo/d73;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, p0, Lo/d73;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v6, p0, Lo/d73;->g:J

    .line 55
    .line 56
    iput-object v2, p0, Lo/d73;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lo/d73;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v4, p0, Lo/d73;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "convert Json To EvilTraceData e = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "DyApm_TAG"

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lo/t04;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "scene"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sumFrame"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "sumFrameCost"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "sumDroppedFrame"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "dropLevel"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;->DROPPED_FROZEN:Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v9, Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;->DROPPED_HIGH:Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;->DROPPED_MIDDLE:Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    sget-object v13, Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;->DROPPED_NORMAL:Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sget-object v15, Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;->DROPPED_BEST:Lcom/tencent/matrix/trace/tracer/FrameTracer$DropStatus;

    .line 80
    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v14, "dropSum"

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const-string v15, "fps"

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/Double;

    .line 144
    .line 145
    move/from16 v17, v14

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move/from16 v18, v13

    .line 152
    .line 153
    const-string v13, "tag"

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    move/from16 v19, v11

    .line 160
    .line 161
    const-string v11, "process"

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move/from16 v20, v9

    .line 168
    .line 169
    const-string v9, "time"

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    move/from16 v22, v7

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    new-instance v0, Lo/t04;

    .line 180
    .line 181
    invoke-direct {v0}, Lo/t04;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lo/t04;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v13, v0, Lo/t04;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v0, Lo/t04;->q:Ljava/lang/String;

    .line 189
    .line 190
    iput-wide v6, v0, Lo/t04;->r:J

    .line 191
    .line 192
    iput-wide v14, v0, Lo/t04;->p:D

    .line 193
    .line 194
    int-to-float v1, v2

    .line 195
    iput v1, v0, Lo/t04;->c:F

    .line 196
    .line 197
    iput-wide v3, v0, Lo/t04;->d:D

    .line 198
    .line 199
    int-to-float v1, v5

    .line 200
    iput v1, v0, Lo/t04;->e:F

    .line 201
    .line 202
    int-to-float v1, v8

    .line 203
    iput v1, v0, Lo/t04;->f:F

    .line 204
    .line 205
    int-to-float v1, v10

    .line 206
    iput v1, v0, Lo/t04;->g:F

    .line 207
    .line 208
    int-to-float v1, v12

    .line 209
    iput v1, v0, Lo/t04;->h:F

    .line 210
    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    iput v1, v0, Lo/t04;->i:F

    .line 215
    .line 216
    move/from16 v1, v21

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    iput v1, v0, Lo/t04;->j:F

    .line 220
    .line 221
    move/from16 v1, v22

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    iput v1, v0, Lo/t04;->k:F

    .line 225
    .line 226
    move/from16 v1, v20

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    iput v1, v0, Lo/t04;->l:F

    .line 230
    .line 231
    move/from16 v1, v19

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    iput v1, v0, Lo/t04;->m:F

    .line 235
    .line 236
    move/from16 v1, v18

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    iput v1, v0, Lo/t04;->n:F

    .line 240
    .line 241
    move/from16 v1, v17

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    iput v1, v0, Lo/t04;->o:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "convert Json To FpsData e = "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "DyApm_TAG"

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lo/ay2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lo/ul6;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lo/ay2;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lo/ay2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "mem"

    .line 40
    .line 41
    sget-object v2, Lo/ay2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Lo/ay2;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lo/ay2;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lo/ay2;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "machine"

    .line 73
    .line 74
    sget-object v2, Lo/ay2;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v1, Lo/ay2;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v2, "mem_free"

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->d(Landroid/content/Context;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lo/ul6;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lo/ay2;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/dywx/dyapm/a;->e()Lo/ey2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/ey2;->q()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v3, "mem_totalPss"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p0}, Lo/ey2;->p()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sput-object p0, Lo/ay2;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/dywx/dyapm/a;->b()Lo/dy2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    :try_start_2
    const-string v1, "DyApm_TAG"

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "get Device Raw Report Data e = "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/4 v2, 0x0

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, p0, v2}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_4
    return-object p0

    .line 226
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static d(Lo/t04;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fps"

    .line 7
    .line 8
    iget-wide v2, p0, Lo/t04;->p:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "fps_scene"

    .line 14
    .line 15
    iget-object v2, p0, Lo/t04;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "sumFrame"

    .line 21
    .line 22
    iget v2, p0, Lo/t04;->c:F

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "sumDroppedFrame"

    .line 29
    .line 30
    iget v2, p0, Lo/t04;->e:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "sumFrameCost"

    .line 37
    .line 38
    iget-wide v2, p0, Lo/t04;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lo/t04;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lo/t04;->f:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo/t04;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lo/t04;->g:F

    .line 54
    .line 55
    float-to-double v2, v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lo/t04;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, Lo/t04;->h:F

    .line 62
    .line 63
    float-to-double v2, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lo/t04;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lo/t04;->i:F

    .line 70
    .line 71
    float-to-double v2, v2

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lo/t04;->w:Ljava/lang/String;

    .line 76
    .line 77
    iget v2, p0, Lo/t04;->j:F

    .line 78
    .line 79
    float-to-double v2, v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lo/t04;->x:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lo/t04;->k:F

    .line 86
    .line 87
    float-to-double v2, v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lo/t04;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, p0, Lo/t04;->l:F

    .line 94
    .line 95
    float-to-double v2, v2

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lo/t04;->z:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, p0, Lo/t04;->m:F

    .line 102
    .line 103
    float-to-double v2, v2

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lo/t04;->A:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, p0, Lo/t04;->n:F

    .line 110
    .line 111
    float-to-double v2, v2

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lo/t04;->B:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, p0, Lo/t04;->o:F

    .line 118
    .line 119
    float-to-double v2, v2

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lo/t04;->C:Ljava/lang/String;

    .line 124
    .line 125
    iget v2, p0, Lo/t04;->c:F

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    cmpl-float v6, v2, v5

    .line 131
    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    move-wide v6, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget v6, p0, Lo/t04;->f:F

    .line 137
    .line 138
    div-float/2addr v6, v2

    .line 139
    float-to-double v6, v6

    .line 140
    :goto_0
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lo/t04;->D:Ljava/lang/String;

    .line 144
    .line 145
    iget v2, p0, Lo/t04;->c:F

    .line 146
    .line 147
    cmpl-float v6, v2, v5

    .line 148
    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    move-wide v6, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget v6, p0, Lo/t04;->g:F

    .line 154
    .line 155
    div-float/2addr v6, v2

    .line 156
    float-to-double v6, v6

    .line 157
    :goto_1
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lo/t04;->E:Ljava/lang/String;

    .line 161
    .line 162
    iget v2, p0, Lo/t04;->c:F

    .line 163
    .line 164
    cmpl-float v6, v2, v5

    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    move-wide v6, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget v6, p0, Lo/t04;->h:F

    .line 171
    .line 172
    div-float/2addr v6, v2

    .line 173
    float-to-double v6, v6

    .line 174
    :goto_2
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lo/t04;->F:Ljava/lang/String;

    .line 178
    .line 179
    iget v2, p0, Lo/t04;->c:F

    .line 180
    .line 181
    cmpl-float v6, v2, v5

    .line 182
    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    move-wide v6, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget v6, p0, Lo/t04;->i:F

    .line 188
    .line 189
    div-float/2addr v6, v2

    .line 190
    float-to-double v6, v6

    .line 191
    :goto_3
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lo/t04;->G:Ljava/lang/String;

    .line 195
    .line 196
    iget v2, p0, Lo/t04;->c:F

    .line 197
    .line 198
    cmpl-float v6, v2, v5

    .line 199
    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    move-wide v6, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    iget v6, p0, Lo/t04;->j:F

    .line 205
    .line 206
    div-float/2addr v6, v2

    .line 207
    float-to-double v6, v6

    .line 208
    :goto_4
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lo/t04;->H:Ljava/lang/String;

    .line 212
    .line 213
    iget v2, p0, Lo/t04;->e:F

    .line 214
    .line 215
    cmpl-float v6, v2, v5

    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    move-wide v6, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    iget v6, p0, Lo/t04;->k:F

    .line 222
    .line 223
    div-float/2addr v6, v2

    .line 224
    float-to-double v6, v6

    .line 225
    :goto_5
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lo/t04;->I:Ljava/lang/String;

    .line 229
    .line 230
    iget v2, p0, Lo/t04;->e:F

    .line 231
    .line 232
    cmpl-float v6, v2, v5

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move-wide v6, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    iget v6, p0, Lo/t04;->l:F

    .line 239
    .line 240
    div-float/2addr v6, v2

    .line 241
    float-to-double v6, v6

    .line 242
    :goto_6
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lo/t04;->J:Ljava/lang/String;

    .line 246
    .line 247
    iget v2, p0, Lo/t04;->e:F

    .line 248
    .line 249
    cmpl-float v6, v2, v5

    .line 250
    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    move-wide v6, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    iget v6, p0, Lo/t04;->m:F

    .line 256
    .line 257
    div-float/2addr v6, v2

    .line 258
    float-to-double v6, v6

    .line 259
    :goto_7
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    sget-object v1, Lo/t04;->K:Ljava/lang/String;

    .line 263
    .line 264
    iget v2, p0, Lo/t04;->e:F

    .line 265
    .line 266
    cmpl-float v6, v2, v5

    .line 267
    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    move-wide v6, v3

    .line 271
    goto :goto_8

    .line 272
    :cond_8
    iget v6, p0, Lo/t04;->n:F

    .line 273
    .line 274
    div-float/2addr v6, v2

    .line 275
    float-to-double v6, v6

    .line 276
    :goto_8
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lo/t04;->L:Ljava/lang/String;

    .line 280
    .line 281
    iget v2, p0, Lo/t04;->e:F

    .line 282
    .line 283
    cmpl-float v5, v2, v5

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    iget p0, p0, Lo/t04;->o:F

    .line 289
    .line 290
    div-float/2addr p0, v2

    .line 291
    float-to-double v3, p0

    .line 292
    :goto_9
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_a

    .line 300
    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    const-string p0, ""

    .line 305
    .line 306
    :goto_a
    return-object p0
.end method

.method public static e()Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dywx/dyapm/a;->c()Lcom/dywx/dyapm/DyApmConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/dyapm/DyApmConfig;->c()Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;->DefaultStrategy:Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 17
    .line 18
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dywx/dyapm/a;->c()Lcom/dywx/dyapm/DyApmConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/dyapm/DyApmConfig;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dywx/dyapm/a;->c()Lcom/dywx/dyapm/DyApmConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/dyapm/DyApmConfig;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/dyapm/DyApmConfig;->b()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dywx/dyapm/a;->c()Lcom/dywx/dyapm/DyApmConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/dyapm/DyApmConfig;->c()Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;->TestStrategy:Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
