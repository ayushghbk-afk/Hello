.class final Lcom/mbridge/msdk/foundation/same/net/stack/c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/stack/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "key=2000102&"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "app_id="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "status="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 35
    .line 36
    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "domain="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "method="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v3, "connect_e="

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    const-string v2, "dns_r="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "dns_d="

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 154
    .line 155
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "host="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    const-string v3, "connect_d="

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    :try_start_2
    const-string v2, "call_d="

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 206
    .line 207
    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 219
    .line 220
    iget-wide v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "connection_d="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 234
    .line 235
    iget-wide v2, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 245
    .line 246
    iget-wide v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "connection_e="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/e/a;

    .line 345
    .line 346
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v4, "data"

    .line 354
    .line 355
    const-string v5, "utf-8"

    .line 356
    .line 357
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "m_sdk"

    .line 365
    .line 366
    const-string v4, "msdk"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;

    .line 378
    .line 379
    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :goto_1
    const-string v1, "OKHTTPClientManager"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    return-void
.end method
