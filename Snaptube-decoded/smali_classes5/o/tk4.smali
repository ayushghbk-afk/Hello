.class public final Lo/tk4;
.super Lo/pc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tk4$a;
    }
.end annotation


# instance fields
.field public final e:Lo/iz1;

.field public f:Lo/uc6;

.field public g:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public h:Z


# direct methods
.method public constructor <init>(Lo/iz1;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/tk4;->e:Lo/iz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 8

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/tk4;->g:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/tk4;->e:Lo/iz1;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/iz1;->createDataSource()Lo/uc6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lo/tk4;->f:Lo/uc6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    new-instance v5, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v6, v4, v2}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    iget-object v1, p0, Lo/tk4;->f:Lo/uc6;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1, v3}, Lo/tk4;->g(Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Lo/uc6;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_1
    iput-boolean v0, p0, Lo/tk4;->h:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;->contentLength:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long v7, v3, v5

    .line 113
    .line 114
    if-ltz v7, :cond_3

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-wide/16 v0, -0x1

    .line 125
    .line 126
    :goto_2
    return-wide v0

    .line 127
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "Failed to open MediaDataSource: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/tk4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/tk4;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/tk4;->f:Lo/uc6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->length(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lo/tk4;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "build(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tk4;->g:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 7
    .line 8
    const-string v2, "pos"

    .line 9
    .line 10
    const-string v3, "playback"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 24
    .line 25
    const-string v3, "data_spec_key"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v4}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:I

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "data_spec_method"

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:[B

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 54
    .line 55
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Lokio/ByteString$a;->h(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "data_spec_body"

    .line 66
    .line 67
    invoke-direct {p1, v2, v4, v1}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/tk4;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo/tk4;->f:Lo/uc6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lo/uc6;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    :goto_0
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/pc0;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Error reading from MediaDataSource: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lo/tk4;->g:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "DataSource is not opened"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
