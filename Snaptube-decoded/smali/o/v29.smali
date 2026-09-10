.class public final Lo/v29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final e:Ljava/lang/String; = "v29"


# instance fields
.field public final a:Lcom/squareup/wire/ProtoAdapter;

.field public final b:Lo/on4;

.field public final c:Lo/mu4;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lo/on4;Lo/mu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/v29;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lo/v29;->b:Lo/on4;

    .line 7
    .line 8
    iput-object p3, p0, Lo/v29;->c:Lo/mu4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lcom/squareup/wire/Message;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lo/hq0;->request(J)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lo/hq0;->buffer()Lo/zp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/zp0;->c()Lo/zp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lo/v29;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/hq0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/squareup/wire/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lo/zp0;->readByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "UTF-8"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Convert response body error, response string (in base64): "

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p0, Lo/v29;->b:Lo/on4;

    .line 90
    .line 91
    invoke-interface {v5}, Lo/on4;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const-string v6, "stack"

    .line 96
    .line 97
    const-string v7, "response_base64"

    .line 98
    .line 99
    const-string v8, "response"

    .line 100
    .line 101
    const-string v9, "base_url"

    .line 102
    .line 103
    const-string v10, "NetworkBlockade"

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    :try_start_2
    iget-object v5, p0, Lo/v29;->b:Lo/on4;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lo/on4;->b(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, p0, Lo/v29;->c:Lo/mu4;

    .line 117
    .line 118
    new-instance v5, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v10}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v10, "new_blockade"

    .line 128
    .line 129
    invoke-interface {v5, v10}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v10, p0, Lo/v29;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v5, v9, v10}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5, v8, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v7, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v1, v6, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v3, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    iget-object v5, p0, Lo/v29;->c:Lo/mu4;

    .line 160
    .line 161
    new-instance v11, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v10}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "blockade_detected"

    .line 171
    .line 172
    invoke-interface {v11, v12}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v12, p0, Lo/v29;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v11, v9, v12}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11, v8, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11, v7, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v11, v6, v12}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v5, v11}, Lo/mu4;->f(Lo/cu4;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lo/v29;->b:Lo/on4;

    .line 202
    .line 203
    invoke-interface {v5}, Lo/on4;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v1, 0x40a

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_4
    :try_start_3
    iget-object v3, p0, Lo/v29;->b:Lo/on4;

    .line 223
    .line 224
    invoke-interface {v3}, Lo/on4;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    iget-object v3, p0, Lo/v29;->c:Lo/mu4;

    .line 231
    .line 232
    new-instance v5, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v10}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v10, "bypass_fail"

    .line 242
    .line 243
    invoke-interface {v5, v10}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v10, p0, Lo/v29;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v5, v9, v10}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5, v8, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5, v7, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v1, v6, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v3, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_2
    sget-object v1, Lo/v29;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "original response:"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v3, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :goto_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v29;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/v29;->a(Lokhttp3/ResponseBody;)Lcom/squareup/wire/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
