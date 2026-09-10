.class public Lo/pfc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lo/pfc;->b(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo/pfc;->m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 21
    .line 22
    invoke-static {p1}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 33
    .line 34
    const-string v2, "video/mp4"

    .line 35
    .line 36
    invoke-static {v2}, Lo/etc;->E(Ljava/lang/String;)Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lo/etc;->y(Ljava/lang/String;Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->IMAGE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 54
    .line 55
    const-string v2, "image/jpeg"

    .line 56
    .line 57
    invoke-static {v2}, Lo/etc;->E(Ljava/lang/String;)Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lo/etc;->y(Ljava/lang/String;Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 66
    .line 67
    :goto_0
    new-instance v5, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 68
    .line 69
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WHATSAPP:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lo/pfc;->k(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lo/pfc;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 95
    .line 96
    iput-object v3, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 97
    .line 98
    iput-boolean v4, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 99
    .line 100
    iput-object v0, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "dl_whatsapp_status"

    .line 103
    .line 104
    iput-object v1, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lo/pfc;->f(Lcom/wandoujia/em/common/protomodel/Card;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/16 v8, 0x3e8

    .line 111
    .line 112
    div-long/2addr v6, v8

    .line 113
    iput-wide v6, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 114
    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iput-wide v6, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 125
    .line 126
    const-string v1, "position_source"

    .line 127
    .line 128
    invoke-virtual {v5, v1, p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "from"

    .line 132
    .line 133
    sget-object v1, Lo/sec;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, p3, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lo/pfc;->h(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v1, "card_pos"

    .line 147
    .line 148
    invoke-virtual {v5, v1, p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lo/pfc;->d(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v1, "media_count"

    .line 160
    .line 161
    invoke-virtual {v5, v1, p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {p1}, Lo/pfc;->j(Lcom/wandoujia/em/common/protomodel/Card;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v6, v8

    .line 175
    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v1, "file_history_time"

    .line 184
    .line 185
    invoke-virtual {v5, v1, p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lo/etc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v5, p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lo/po2;->b()Lo/po2$a;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_3

    .line 229
    .line 230
    invoke-virtual {p3}, Lo/po2$a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p3}, Lo/po2$a;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 241
    .line 242
    invoke-virtual {p3}, Lo/po2$a;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {p3, p4}, Lo/qo2;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 251
    .line 252
    :cond_3
    iget-object p3, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 253
    .line 254
    new-instance p4, Lo/pfc$a;

    .line 255
    .line 256
    invoke-direct {p4, p0, p2}, Lo/pfc$a;-><init>(Landroid/content/Context;Z)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    invoke-static {v5, p0, v2, p3, p4}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object p3, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 268
    .line 269
    const/16 p4, 0x4e6d

    .line 270
    .line 271
    invoke-static {p1, p4}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p4, v4}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-instance p4, Lcom/wandoujia/base/utils/RxBus$d;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/16 v0, 0x43f

    .line 298
    .line 299
    invoke-direct {p4, v0, p2, p1, p0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void
.end method

.method public static c(Landroid/widget/ImageView;)Lo/p0c;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v6, v2

    .line 19
    move v7, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    new-instance v2, Lo/p0c;

    .line 24
    .line 25
    aget v8, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v9, v0, v1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-static {p0}, Lo/pfc;->n(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v11}, Lo/p0c;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static d(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4e22

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/wandoujia/em/common/protomodel/Card;)J
    .locals 2

    .line 1
    const/16 v0, 0x4e24

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static g(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/pfc;->f(Lcom/wandoujia/em/common/protomodel/Card;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    const/16 v0, 0x4e42

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static i(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e6d

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static j(Lcom/wandoujia/em/common/protomodel/Card;)J
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public static k(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4e21

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static l(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    const/16 v0, 0x4e6c

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4e32

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static n(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    :try_start_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo/pfc;->a:Ljava/lang/String;

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
    sget-object p0, Lo/pfc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lo/pfc;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    sput-object p0, Lo/pfc;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    sput-boolean v0, Lo/pfc;->b:Z

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/etc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->Y0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/utils/c;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lcom/snaptube/premium/utils/c;->l(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "dl_whatsapp_status"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "image/*"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    const-string v1, "video/*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lo/pfc;->m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const p1, 0x7f110203

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0, v1}, Lcom/snaptube/premium/share/GenericFileProvider;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "android.intent.action.SEND"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "android.intent.extra.STREAM"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    nop

    .line 82
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
