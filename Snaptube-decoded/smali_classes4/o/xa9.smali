.class public final Lo/xa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uc6;


# instance fields
.field public b:Lo/sz1;

.field public c:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xa9;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lo/xa9;)Lo/sz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xa9;->b:Lo/sz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo/xa9;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xa9;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Lo/sz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xa9;->b:Lo/sz1;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xa9;->c:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/xa9;->b:Lo/sz1;

    .line 10
    .line 11
    return-void
.end method

.method public getAvailableStreamType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/khb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/khb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/khb;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 11

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/khb;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/khb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/khb;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v3, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->itag(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lo/khb;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->last_modified(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lo/khb;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->xtags(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isAudio()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v8, v3

    .line 80
    :goto_0
    new-instance v2, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/khb;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Lo/khb;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0}, Lo/khb;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v10, 0x2d0

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v7, v1

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 102
    .line 103
    const-string v3, "startTimeMs"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->R(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lo/khb;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->c(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->P(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lo/xa9$a;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lo/xa9$a;-><init>(Lo/xa9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->Q(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->v()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lo/xa9;->c:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    new-array p1, p1, [Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 143
    .line 144
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    aput-object v0, p1, v1

    .line 148
    .line 149
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aput-object v0, p1, v1

    .line 153
    .line 154
    invoke-static {p1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    sget-object p1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 160
    .line 161
    invoke-static {p1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 191
    .line 192
    new-instance v2, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamType(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 202
    .line 203
    if-ne v1, v3, :cond_2

    .line 204
    .line 205
    const-string v1, "video"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    const-string v1, "audio"

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v2, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamId(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    new-instance p1, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->streamInfos(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "build(...)"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "unSupported "

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public read([BII)I
    .locals 0

    .line 1
    const-string p2, "bytes"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
