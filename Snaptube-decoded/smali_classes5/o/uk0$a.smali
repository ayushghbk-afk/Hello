.class public final Lo/uk0$a;
.super Lo/a2a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final l:Ljava/util/List;

.field public final synthetic m:Lo/uk0;


# direct methods
.method public constructor <init>(Lo/uk0;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p2

    .line 3
    const-string v0, "sources"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "format"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    iput-object v0, v11, Lo/uk0$a;->m:Lo/uk0;

    .line 24
    .line 25
    const/16 v9, 0xc0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v10}, Lo/a2a;-><init>(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/VideoInfo;ILo/b72;)V

    .line 38
    .line 39
    .line 40
    iput-object v12, v11, Lo/uk0$a;->l:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic K(Lo/o64;Lo/uk0;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/uk0$a;->N(Lo/o64;Lo/uk0;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lo/uk0$a;Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/uk0$a;->M(Lo/uk0$a;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final M(Lo/uk0$a;Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/uk0$a;->O(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final N(Lo/o64;Lo/uk0;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lo/uk0;->B(Lo/uk0;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final O(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Lo/s21;->a:Lo/s21;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uk0$a;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lo/uk0$a;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, p2, v3}, Lo/s21;->j(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/nr8;->g()Lo/nr8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo/uk0$a;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lo/nr8;->e(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/uk0$a;->l:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lo/uk0$a;->m:Lo/uk0;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lo/hd1;->t()V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v9, Lo/tf3;->b:Lo/tf3;

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v9, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lo/uk0;->y(Lo/uk0;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v9, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v5, Lo/s21;->a:Lo/s21;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5, v9, v10, p2}, Lo/s21;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v9}, Lo/xm2;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/rn2$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5, v9}, Lo/rn2$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/rn2$a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v4}, Lo/uk0;->z(Lo/uk0;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v4, v8, v3, v3, v9}, Lo/pl2;->a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Lo/rn2$a;->f(Lo/xn2;)Lo/rn2$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p2}, Lo/i11;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lo/rn2$a;->h(Ljava/util/Map;)Lo/rn2$a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lo/rn2$a;->e()Lo/rn2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "build(...)"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v4, v7

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lo/xm2;->m()Lo/xm2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lo/uk0$a;->v()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, p1, v0, v4, v5}, Lo/xm2;->g(Landroid/content/Context;Ljava/util/List;J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lo/uk0$a;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    const-string v0, "BatchChooseFormatViewModel"

    .line 175
    .line 176
    const-string v1, "Start downloading\u2026"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lo/il2;->g()V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lo/i11;->k(Landroid/os/Bundle;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v3, "start_download_page_from"

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v0, v1

    .line 199
    :goto_1
    instance-of v3, v0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v3, v1

    .line 208
    :goto_2
    invoke-static {p2}, Lo/zz3;->J(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->d(Landroid/content/Context;)Lo/lm5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lo/uk0$a;->p()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lo/a2a;->w()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v0, v9

    .line 231
    move-object v6, p2

    .line 232
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;-><init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "BatchChooseFormatViewModel - "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "StartDownload"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0x45a

    .line 262
    .line 263
    invoke-virtual {v0, v1, v9}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v8

    .line 267
    :cond_6
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/a2a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u2248"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk0$a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public y(Landroid/content/Context;Lo/cr1;Landroid/os/Bundle;Lo/o64;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "argument"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/uk0$a;->m:Lo/uk0;

    .line 22
    .line 23
    invoke-static {v0}, Lo/uk0;->A(Lo/uk0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lo/uk0$a;->m:Lo/uk0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lo/uk0;->B(Lo/uk0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lo/i11;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lo/sk0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3}, Lo/sk0;-><init>(Lo/uk0$a;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo/uk0$a;->m:Lo/uk0;

    .line 46
    .line 47
    new-instance p3, Lo/tk0;

    .line 48
    .line 49
    invoke-direct {p3, p4, p1}, Lo/tk0;-><init>(Lo/o64;Lo/uk0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->e(Lo/cr1;Lo/m64;Lo/o64;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
