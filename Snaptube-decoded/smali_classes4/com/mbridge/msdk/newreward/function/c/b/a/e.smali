.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Lcom/mbridge/msdk/newreward/function/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "adapter_model"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    const-string v0, "command_manager"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is bidToken null"

    .line 110
    .line 111
    const v0, 0xd6da3

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_3
    move-exception p1

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;
    :try_end_5
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->isOverDailyCap()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    .line 161
    .line 162
    const v0, 0xd6d93

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-int/lit16 v0, v0, 0x3e8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_3
    const/16 v0, 0x61a8

    .line 221
    .line 222
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :try_start_7
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is not init sdk"

    .line 231
    .line 232
    const v0, 0xd6d81

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_7
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    :goto_5
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_6
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 271
    .line 272
    const v1, 0xd6d94

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-void
.end method
