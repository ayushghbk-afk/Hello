.class public Lcom/snaptube/taskManager/datasets/TaskInfo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/datasets/TaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/phoenix/download/DownloadInfo$ContentType;

.field public u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->o:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->r:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->s:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/phoenix/download/DownloadInfo$ContentType;->UNKNOWN:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 21
    .line 22
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->i:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 36
    .line 37
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->UNKNOWN:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lo/etc;->S(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 60
    .line 61
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->IMAGE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 68
    .line 69
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeHDTag(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_1080P:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 84
    .line 85
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 100
    .line 101
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 116
    .line 117
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 131
    .line 132
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_M4A:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 146
    .line 147
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lo/etc;->I(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_DIRECT_DOWNLOAD:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 161
    .line 162
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lo/pfc;->q(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WHATSAPP:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->O(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->w:J

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->O(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 218
    .line 219
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 220
    .line 221
    if-ne v1, v2, :cond_d

    .line 222
    .line 223
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 224
    .line 225
    :cond_d
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 226
    .line 227
    if-ne v0, v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->N(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 244
    .line 245
    :cond_e
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lo/etc;->K(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v2, 0x7f110811

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " - "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->c:Ljava/lang/String;

    .line 311
    .line 312
    :cond_11
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    :cond_12
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_13
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->d:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->i:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->U(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->f:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->j:J

    .line 379
    .line 380
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 381
    .line 382
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->k:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->l:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 391
    .line 392
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 395
    .line 396
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 397
    .line 398
    iget v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->v:I

    .line 399
    .line 400
    iput v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 401
    .line 402
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->m:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->n:Z

    .line 408
    .line 409
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 410
    .line 411
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->p:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 414
    .line 415
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->o:J

    .line 416
    .line 417
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->I:J

    .line 418
    .line 419
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->r:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 422
    .line 423
    iget-wide v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->w:J

    .line 424
    .line 425
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 426
    .line 427
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->s:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->k:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    invoke-static {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->u(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->k:Ljava/lang/String;

    .line 444
    .line 445
    :cond_14
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->k:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_15
    :goto_2
    const/4 v0, 0x0

    .line 451
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Z)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(J)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(J)Lcom/snaptube/taskManager/datasets/TaskInfo$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->w:J

    .line 2
    .line 3
    return-object p0
.end method
