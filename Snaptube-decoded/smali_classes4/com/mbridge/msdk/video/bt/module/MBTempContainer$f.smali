.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "NotifyListener"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 33
    .line 34
    const-string v3, "Alert_window_status"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    .line 45
    const-string v3, "complete_info"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x79

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p1, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "i_l_s_t_r_i"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_f

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 244
    .line 245
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 255
    .line 256
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 270
    .line 271
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    .line 277
    .line 278
    if-ne p1, v3, :cond_d

    .line 279
    .line 280
    const-string v3, "Play error but has no message."

    .line 281
    .line 282
    :try_start_1
    instance-of v4, p2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 312
    .line 313
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {p2, v1, v4, v3, v5}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 327
    .line 328
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_d

    .line 333
    .line 334
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 335
    .line 336
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_a

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-string v0, "play error"

    .line 359
    .line 360
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 364
    .line 365
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 375
    .line 376
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    if-eqz p2, :cond_c

    .line 381
    .line 382
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 383
    .line 384
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_c

    .line 393
    .line 394
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 395
    .line 396
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_b

    .line 401
    .line 402
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 403
    .line 404
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_d

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 416
    .line 417
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 432
    .line 433
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-ne p1, v0, :cond_e

    .line 453
    .line 454
    const/4 v1, 0x6

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/4 v1, 0x3

    .line 457
    :goto_6
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 461
    .line 462
    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 466
    .line 467
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    if-eqz p2, :cond_f

    .line 472
    .line 473
    if-ne p1, v0, :cond_f

    .line 474
    .line 475
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 476
    .line 477
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_7
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
