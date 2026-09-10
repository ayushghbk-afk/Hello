.class public Lcom/wandoujia/download/rpc/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/wandoujia/download/rpc/f;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/wandoujia/download/rpc/f$g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/f$g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lo/lhb;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/dbc;->M(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 35
    .line 36
    new-instance v1, Lcom/wandoujia/download/rpc/g;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/f;->p(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/g;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->s(Lcom/wandoujia/download/rpc/f;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 64
    .line 65
    new-instance v1, Lcom/wandoujia/download/rpc/g;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/f;->p(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/g;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v2, Lcom/snaptube/premium/extractor/a$a;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "download_retry"

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "RETRY_FROM_FORBIDDEN"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/extractor/a$a;->b(Ljava/lang/String;)Lcom/snaptube/premium/extractor/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "download_format_tag"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/wandoujia/download/rpc/f;->s(Lcom/wandoujia/download/rpc/f;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/premium/extractor/a$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->B(Lcom/snaptube/premium/extractor/a;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->clone()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v6, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 161
    .line 162
    invoke-static {v6, v5}, Lcom/wandoujia/download/rpc/f;->n(Lcom/wandoujia/download/rpc/f;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 166
    .line 167
    invoke-static {v6, v5}, Lcom/wandoujia/download/rpc/f;->o(Lcom/wandoujia/download/rpc/f;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v5}, Lcom/wandoujia/download/rpc/f$g;->b(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    nop

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object v4, v3

    .line 181
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v1, 0x0

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    monitor-enter v0

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v3, v1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v4, v1, Lcom/wandoujia/download/rpc/h;->O:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v2, p0, Lcom/wandoujia/download/rpc/f$g;->b:I

    .line 226
    .line 227
    iput v2, v1, Lcom/wandoujia/download/rpc/h;->C:I

    .line 228
    .line 229
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    iput-wide v2, v1, Lcom/wandoujia/download/rpc/h;->s:J

    .line 238
    .line 239
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->y(Lcom/wandoujia/download/rpc/f;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f$g;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 249
    .line 250
    new-instance v1, Lcom/wandoujia/download/rpc/g;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$g;->c:Lcom/wandoujia/download/rpc/f;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/f;->p(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/g;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw v1
.end method
