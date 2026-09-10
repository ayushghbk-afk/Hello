.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->r(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lcom/snaptube/premium/webview/a;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p3, v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x7f110876

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    packed-switch v1, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_0
    sget-object v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->ENABLE_IN_MOVIE_TV_DETAIL:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->b(Landroid/os/Message;Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo/lf3;->a:Lo/lf3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/lf3;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 63
    .line 64
    const/16 v2, 0x504

    .line 65
    .line 66
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_1
    sget-object v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->ENABLE_IN_MOVIE_TV_DETAIL:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->b(Landroid/os/Message;Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo/lf3;->a:Lo/lf3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/lf3;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 96
    .line 97
    const/16 v2, 0x503

    .line 98
    .line 99
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    sget-object v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->ENABLE_IN_MOVIE_TV_DETAIL:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->b(Landroid/os/Message;Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->a(Landroid/os/Message;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "url"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const-string p1, "playlist illegal"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->v3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v1, v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lo/cbc;->a:Lo/cbc;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1, v4, v5}, Lo/cbc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_6
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/os/Message;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_7
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E4()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_8
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/os/Message;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Y4(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_a
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->MULTI_SELECT:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_b
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->LOADING:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    instance-of v1, p1, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;

    .line 228
    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v3}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lo/dk2;

    .line 251
    .line 252
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lo/dk2;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lo/uy9;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lo/uy9;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_f
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->DISABLE_WAIT_FOR_VIDEO_TAG:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 267
    .line 268
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_10
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->GONE:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_11
    invoke-static {}, Lo/mm8;->b()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_12
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_13
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->ENABLE_BY_JSBRIDGE:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_14
    invoke-static {}, Lo/mm8;->b()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    instance-of v4, v1, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 311
    .line 312
    if-nez v4, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 316
    .line 317
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 318
    .line 319
    const/16 v3, 0x100

    .line 320
    .line 321
    if-eq p1, v3, :cond_5

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    const/4 v2, 0x0

    .line 325
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v3}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, p1, v4, v5}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_16
    sget-object v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->ENABLE_BY_VIDEO_TAG:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;->b(Landroid/os/Message;Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_17
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->DISABLE_WAIT_FOR_VIDEO_TAG:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 352
    .line 353
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_3
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
