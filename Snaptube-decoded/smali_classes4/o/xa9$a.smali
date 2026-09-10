.class public final Lo/xa9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xa9;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/xa9;


# direct methods
.method public constructor <init>(Lo/xa9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xa9$a;->b:Lo/xa9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobiuspace/youtube/ump/UmpException;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/xa9$a;->b:Lo/xa9;

    .line 7
    .line 8
    invoke-static {v0}, Lo/xa9;->a(Lo/xa9;)Lo/sz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;->code(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;->message(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;->details(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataError$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lo/sz1;->a(Lcom/mobiuspace/youtube/ump/proto/DataError;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public b(Lo/g25;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/g25;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/ai6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/g25;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lo/xa9$a;->b:Lo/xa9;

    .line 38
    .line 39
    invoke-static {v3}, Lo/xa9;->b(Lo/xa9;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/mobiuspace/youtube/ump/proto/StreamType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v5, Ljava/util/Set;

    .line 66
    .line 67
    iget-wide v3, v1, Lo/ai6;->g:J

    .line 68
    .line 69
    long-to-int v4, v3

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v4, v1, Lo/ai6;->e:I

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->startTimeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v4, v1, Lo/ai6;->h:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->offset(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, v1, Lo/ai6;->g:J

    .line 107
    .line 108
    long-to-int v5, v4

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->sequenceNumber(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->streamType(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lo/ai6;->d()Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->data(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v4, v1, Lo/ai6;->f:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->durationMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaPacket;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lo/xa9$a;->b:Lo/xa9;

    .line 144
    .line 145
    invoke-static {v4}, Lo/xa9;->a(Lo/xa9;)Lo/sz1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v3}, Lo/sz1;->b(Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "send packet: "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, " -> "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v4, v1, Lo/ai6;->g:J

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "SabrDataSource"

    .line 185
    .line 186
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lo/xa9$a;->b:Lo/xa9;

    .line 190
    .line 191
    invoke-static {v3}, Lo/xa9;->b(Lo/xa9;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Lcom/mobiuspace/youtube/ump/proto/StreamType;->getValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    iget-wide v3, v1, Lo/ai6;->g:J

    .line 212
    .line 213
    long-to-int v1, v3

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xa9$a;->b:Lo/xa9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xa9;->a(Lo/xa9;)Lo/sz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/sz1;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
