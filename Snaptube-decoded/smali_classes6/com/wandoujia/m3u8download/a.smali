.class public Lcom/wandoujia/m3u8download/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/wandoujia/m3u8download/b$a;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/String;

.field public d:Lcom/wandoujia/m3u8download/TaskState;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/wandoujia/m3u8download/MediaRemuxer;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:Lo/z46;

.field public l:Ljava/util/concurrent/Future;

.field public volatile m:Z

.field public n:J

.field public o:I

.field public p:I

.field public volatile q:J

.field public volatile r:J

.field public s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

.field public t:I

.field public volatile u:J

.field public v:I

.field public volatile w:I

.field public x:Ljava/util/Map;

.field public y:Z

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/MediaRemuxer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->NONE:Lcom/wandoujia/m3u8download/TaskState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->j:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/wandoujia/m3u8download/a;->p:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, p0, Lcom/wandoujia/m3u8download/a;->v:I

    .line 34
    .line 35
    iput v0, p0, Lcom/wandoujia/m3u8download/a;->w:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->y:Z

    .line 39
    .line 40
    new-instance v0, Lcom/wandoujia/m3u8download/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/wandoujia/m3u8download/a$b;-><init>(Lcom/wandoujia/m3u8download/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->z:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/wandoujia/m3u8download/a;->h:Lcom/wandoujia/m3u8download/MediaRemuxer;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic d(Lcom/wandoujia/m3u8download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/wandoujia/m3u8download/a;->w:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/wandoujia/m3u8download/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->B()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lo/z46;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 11

    .line 1
    const-string v0, "notifyProgress"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/wandoujia/m3u8download/a;->q:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/wandoujia/m3u8download/a;->n:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->o:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    iput-wide v0, p0, Lcom/wandoujia/m3u8download/a;->q:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    move-wide v9, v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/wandoujia/m3u8download/b;

    .line 55
    .line 56
    cmp-long v4, v9, v1

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/wandoujia/m3u8download/b;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/wandoujia/m3u8download/a;->n:J

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/wandoujia/m3u8download/a;->q:J

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/wandoujia/m3u8download/a;->r:J

    .line 76
    .line 77
    add-long/2addr v7, v0

    .line 78
    invoke-interface/range {v3 .. v10}, Lo/z46;->d(Ljava/lang/String;JJJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/z46;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/z46;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/wandoujia/m3u8download/a;->n:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lo/z46;->f(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lo/db8;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/m3u8download/model/Playlist;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_2
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    instance-of v1, v0, Lcom/wandoujia/m3u8download/model/MasterPlaylist;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x100e

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/wandoujia/m3u8download/model/MasterPlaylist;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->getVariantStreams()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->getVariantStreams()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/wandoujia/m3u8download/model/Playlist;->setUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->getVariantStreams()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/wandoujia/m3u8download/a$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/wandoujia/m3u8download/a$a;-><init>(Lcom/wandoujia/m3u8download/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/wandoujia/m3u8download/model/VariantStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/VariantStream;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/wandoujia/m3u8download/model/Playlist;->getResUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_3
    iget-boolean p2, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/wandoujia/m3u8download/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/m3u8download/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 103
    .line 104
    const-string p2, "Master Playlist file invalid"

    .line 105
    .line 106
    invoke-direct {p1, v4, p2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v3, p1, v2}, Lo/b56;->e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    check-cast v0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/wandoujia/m3u8download/model/Playlist;->setUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_4
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 145
    .line 146
    const-string p2, "Media Playlist invalid"

    .line 147
    .line 148
    invoke-direct {p1, v4, p2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p2, v3, p1, v2}, Lo/b56;->e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :try_start_6
    throw p1
    :try_end_6
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    :goto_3
    const-string v0, "parsePlaylist error: "

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final G()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "ts_list.txt"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    .line 32
    .line 33
    new-instance v5, Ljava/io/FileWriter;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/wandoujia/m3u8download/a;->v(Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "file \'"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "\'\\\'\'"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v4

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v4}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_1
    :try_start_2
    new-instance v1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 125
    .line 126
    const/16 v3, 0x10d0

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_2
    invoke-static {v2}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_3
    return-object v2
.end method

.method public final H(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lo/d56;->m(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaPlaylist;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lo/d56;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getRangeStart()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getRangeStart()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object p2, v0

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getRangeLength()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    add-int v5, v3, v4

    .line 73
    .line 74
    if-le v5, p1, :cond_1

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p2, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    invoke-static {v2}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lo/d56;->y([B)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p2, v0

    .line 95
    :goto_3
    invoke-static {v0}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lo/d56;->y([B)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getSequence()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getUri()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "segment not exist: "

    .line 128
    .line 129
    filled-new-array {v1, p2, p1, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 137
    .line 138
    const/16 p2, 0x10ce

    .line 139
    .line 140
    const-string v0, "merge fail: segment file invalid"

    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public I(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAutoMergeSegment: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/wandoujia/m3u8download/a;->y:Z

    .line 26
    .line 27
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/a;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lo/z46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->l:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->l:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->PENDING:Lcom/wandoujia/m3u8download/TaskState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public P()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->l:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/wandoujia/m3u8download/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/wandoujia/m3u8download/b;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->D()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start remux, filePath:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " ,targetPath:"

    .line 19
    .line 20
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->h:Lcom/wandoujia/m3u8download/MediaRemuxer;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/wandoujia/m3u8download/MediaRemuxer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->COMPLETE:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->TIMEOUT:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lo/b56;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p2, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Remux failed for "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x10ec

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    return-void
.end method

.method public a(Lcom/wandoujia/m3u8download/b;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "task error: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean p1, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/m3u8download/a;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/wandoujia/m3u8download/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/b;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Lcom/wandoujia/m3u8download/a;->z(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public b(Lcom/wandoujia/m3u8download/b;)V
    .locals 3

    .line 1
    const-string v0, "task:"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/b;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "finished"

    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lo/b56;->j(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->MERGING:Lcom/wandoujia/m3u8download/TaskState;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->y:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isTsFormat()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "all finished, readSegmentInfoTofile"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->G()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_0
    const-string v0, "all finished, merge segments"

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->y()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    monitor-enter p0
    :try_end_1
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :try_start_2
    iget-wide v1, p0, Lcom/wandoujia/m3u8download/a;->n:J

    .line 111
    .line 112
    iput-wide v1, p0, Lcom/wandoujia/m3u8download/a;->q:J

    .line 113
    .line 114
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    const-string v1, "task success"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->B()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/wandoujia/m3u8download/a;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lo/b56;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->COMPLETE:Lcom/wandoujia/m3u8download/TaskState;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;
    :try_end_3
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/wandoujia/m3u8download/a;->a(Lcom/wandoujia/m3u8download/b;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    return-void

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    throw p1
.end method

.method public c(Lcom/wandoujia/m3u8download/b;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/wandoujia/m3u8download/a;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xc8

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-wide v0, p0, Lcom/wandoujia/m3u8download/a;->u:J

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->B()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/wandoujia/m3u8download/a;->u:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v2, p0, Lcom/wandoujia/m3u8download/a;->u:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int p1, v0

    .line 37
    monitor-enter p0

    .line 38
    rsub-int p1, p1, 0xc8

    .line 39
    .line 40
    :try_start_2
    iput p1, p0, Lcom/wandoujia/m3u8download/a;->w:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/wandoujia/m3u8download/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->z:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/wandoujia/m3u8download/a;->u:J

    .line 50
    .line 51
    add-long/2addr v0, v4

    .line 52
    iput-wide v0, p0, Lcom/wandoujia/m3u8download/a;->u:J

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/wandoujia/m3u8download/a;->o(Lcom/wandoujia/m3u8download/model/MediaPlaylist;)V
    :try_end_2
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wandoujia/m3u8download/a;->z(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lcom/wandoujia/m3u8download/model/MediaPlaylist;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getInitSegmentUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lo/d56;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lo/d56;->e()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    move-object p2, v0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lo/d56;->y([B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p2, v0

    .line 74
    :goto_1
    invoke-static {v0}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lo/d56;->y([B)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 85
    .line 86
    const/16 p2, 0x10ce

    .line 87
    .line 88
    const-string v0, "merge fail: init file invalid"

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->p:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    int-to-long v2, p1

    .line 21
    iget-wide v4, p0, Lcom/wandoujia/m3u8download/a;->r:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/wandoujia/m3u8download/a;->r:J

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final h(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const v0, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const v0, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    const v0, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    :goto_0
    long-to-float p1, p1

    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->t:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/wandoujia/m3u8download/a;->t:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->t:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final j([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string p3, "AES/CBC/PKCS5Padding"

    .line 14
    .line 15
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final k(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/wandoujia/m3u8download/a;->H(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getKey()Lcom/wandoujia/m3u8download/model/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lo/d56;->g(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x10eb

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lo/d56;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/wandoujia/m3u8download/model/Key;->getIv()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getSequence()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/wandoujia/m3u8download/a;->x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    const-string p1, "utf-8"

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, v2, p1}, Lcom/wandoujia/m3u8download/a;->j([B[B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 83
    .line 84
    const-string p2, "key file is invalid"

    .line 85
    .line 86
    invoke-direct {p1, v3, p2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 91
    .line 92
    const-string p2, "key path is null"

    .line 93
    .line 94
    invoke-direct {p1, v3, p2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/d56;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/d56;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lo/d56;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo/d56;->q(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "download:"

    .line 27
    .line 28
    const-string v2, ",path:"

    .line 29
    .line 30
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->x:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lo/wk4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lo/d56;->h(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v0}, Lo/d56;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 57
    .line 58
    const-string v0, "file length invalid"

    .line 59
    .line 60
    const/16 v1, 0x1006

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "savePath is null, url:"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x1005

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 94
    .line 95
    const-string v0, "url is empty"

    .line 96
    .line 97
    const/16 v1, 0x1007

    .line 98
    .line 99
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, p1, v2}, Lo/b56;->e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final o(Lcom/wandoujia/m3u8download/model/MediaPlaylist;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->DOWNLOADING:Lcom/wandoujia/m3u8download/TaskState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isVod()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iput-object p1, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/wandoujia/m3u8download/a;->o:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/wandoujia/m3u8download/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/wandoujia/m3u8download/a;->p:I

    .line 41
    .line 42
    iget v2, p0, Lcom/wandoujia/m3u8download/a;->o:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {v2}, Lcom/wandoujia/m3u8download/b;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    iput-wide v1, p0, Lcom/wandoujia/m3u8download/a;->n:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->E()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lo/xw3;

    .line 65
    .line 66
    invoke-direct {v7}, Lo/xw3;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/wandoujia/m3u8download/a;->q(Lcom/wandoujia/m3u8download/model/MediaPlaylist;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lcom/wandoujia/m3u8download/a;->w(Lcom/wandoujia/m3u8download/model/MediaPlaylist;Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaSegment;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v3, p0, Lcom/wandoujia/m3u8download/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_1
    iget v1, p0, Lcom/wandoujia/m3u8download/a;->v:I

    .line 104
    .line 105
    if-ge v8, v1, :cond_3

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v9, Lcom/wandoujia/m3u8download/b;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/wandoujia/m3u8download/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move v3, v8

    .line 124
    move-object v4, v0

    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/m3u8download/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;Lcom/wandoujia/m3u8download/model/MediaPlaylist;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lcom/wandoujia/m3u8download/b;->j(Ljava/util/concurrent/ExecutorService;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lcom/wandoujia/m3u8download/b;->k(Lo/xw3;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->x:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lcom/wandoujia/m3u8download/b;->l(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p0}, Lcom/wandoujia/m3u8download/b;->i(Lcom/wandoujia/m3u8download/b$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/wandoujia/m3u8download/b;->m()V

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_3
    :goto_3
    return-void

    .line 165
    :cond_4
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "getTsDir fail:"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x1069

    .line 187
    .line 188
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 193
    .line 194
    const/16 v0, 0x107c

    .line 195
    .line 196
    const-string v1, "Not support m3u8 live stream"

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->PARSING:Lcom/wandoujia/m3u8download/TaskState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/wandoujia/m3u8download/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/wandoujia/m3u8download/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, v2}, Lo/b56;->e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "downloadPlaylist error:"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "retry: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/wandoujia/m3u8download/a;->t:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo/d56;->w([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->p()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_0
    throw v0
.end method

.method public final q(Lcom/wandoujia/m3u8download/model/MediaPlaylist;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getInitSegmentUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/wandoujia/m3u8download/model/Playlist;->getResUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0}, Lo/d56;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 v0, 0x106a

    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->x:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lo/wk4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lo/d56;->h(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 68
    .line 69
    const-string v3, "init segment file length invalid"

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Download init segment failed (retry "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "): "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lo/d56;->w([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Download init segment failed: "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v3, v0, v2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v3

    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->N()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_3
    throw v0

    .line 144
    :cond_4
    new-instance p2, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "init segment download path error, init uri:"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, 0x1069

    .line 164
    .line 165
    invoke-direct {p2, v0, p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getSegmentFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getSegmentFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getSegmentFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ".ts"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->TS:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->FRAGMENTED_MP4:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lo/d56;->m(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaPlaylist;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/d56;->h(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lo/uh4;->e(Ljava/lang/String;)Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "First media segment file missing or empty for container sniff: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0x10ce

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ".download"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/d56;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lo/d56;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final v(Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lo/d56;->m(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaPlaylist;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(Lcom/wandoujia/m3u8download/model/MediaPlaylist;Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaSegment;)Z
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lo/d56;->m(Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaPlaylist;Lcom/wandoujia/m3u8download/model/MediaSegment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/d56;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rsub-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->r()Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "merge.tmp"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/d56;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "merge_remux.mp4"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lo/d56;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v7, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 58
    .line 59
    invoke-virtual {p0, v7, v6}, Lcom/wandoujia/m3u8download/a;->f(Lcom/wandoujia/m3u8download/model/MediaPlaylist;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    iget-object v8, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v7, v8, :cond_2

    .line 74
    .line 75
    iget-object v8, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getKey()Lcom/wandoujia/m3u8download/model/Key;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lo/d56;->u(Lcom/wandoujia/m3u8download/model/Key;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v8, v6}, Lcom/wandoujia/m3u8download/a;->k(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v5, v6

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catch_0
    move-exception v2

    .line 106
    move-object v5, v6

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catch_1
    move-exception v2

    .line 110
    move-object v5, v6

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0, v8, v6}, Lcom/wandoujia/m3u8download/a;->H(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lcom/wandoujia/m3u8download/a;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->B()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v6}, Lo/d56;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    sget-object v6, Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;->FRAGMENTED_MP4:Lcom/wandoujia/m3u8download/model/HlsMediaContainerType;

    .line 132
    .line 133
    if-ne v2, v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Lcom/wandoujia/m3u8download/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_2
    move-exception v2

    .line 144
    goto :goto_3

    .line 145
    :catch_3
    move-exception v2

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object v2, v3

    .line 148
    :goto_2
    const-string v6, "rename:"

    .line 149
    .line 150
    const-string v7, "to"

    .line 151
    .line 152
    iget-object v8, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v6, v2, v7, v8}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lo/d56;->w([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v6}, Lo/d56;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Lo/d56;->h(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    cmp-long v2, v6, v8

    .line 175
    .line 176
    if-lez v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/a;->m()V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isTsFormat()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-boolean v7, p0, Lcom/wandoujia/m3u8download/a;->y:Z

    .line 190
    .line 191
    invoke-static {v2, v7}, Lcom/wandoujia/m3u8download/MergeStrategy;->create(ZZ)Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    sub-long v10, v7, v0

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v6 .. v11}, Lo/b56;->g(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/MergeStrategy;J)V
    :try_end_2
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :try_start_3
    invoke-static {v3}, Lo/d56;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 219
    .line 220
    const-string v6, "rename fail"

    .line 221
    .line 222
    const/16 v7, 0x10ce

    .line 223
    .line 224
    invoke-direct {v2, v7, v6}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
    :try_end_3
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :goto_3
    :try_start_4
    invoke-virtual {p0, v3, v4}, Lcom/wandoujia/m3u8download/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 232
    .line 233
    const/16 v4, 0x10d0

    .line 234
    .line 235
    invoke-direct {v3, v4, v2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isTsFormat()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-boolean v4, p0, Lcom/wandoujia/m3u8download/a;->y:Z

    .line 247
    .line 248
    invoke-static {v2, v4}, Lcom/wandoujia/m3u8download/MergeStrategy;->create(ZZ)Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    sub-long v10, v7, v0

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v8, v3

    .line 260
    invoke-static/range {v6 .. v11}, Lo/b56;->g(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/MergeStrategy;J)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :goto_4
    invoke-virtual {p0, v3, v4}, Lcom/wandoujia/m3u8download/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/wandoujia/m3u8download/a;->s:Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isTsFormat()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-boolean v4, p0, Lcom/wandoujia/m3u8download/a;->y:Z

    .line 276
    .line 277
    invoke-static {v3, v4}, Lcom/wandoujia/m3u8download/MergeStrategy;->create(ZZ)Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    sub-long v10, v3, v0

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v8, v2

    .line 289
    invoke-static/range {v6 .. v11}, Lo/b56;->g(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/MergeStrategy;J)V

    .line 290
    .line 291
    .line 292
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    :goto_5
    invoke-static {v5}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_5
    new-instance v0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 298
    .line 299
    const/16 v1, 0x10ea

    .line 300
    .line 301
    const-string v2, "Playlist invalid"

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final z(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Task stoped"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lo/b56;->l(Ljava/lang/String;Lcom/wandoujia/m3u8download/TaskState;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->FAILED:Lcom/wandoujia/m3u8download/TaskState;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/wandoujia/m3u8download/a;->d:Lcom/wandoujia/m3u8download/TaskState;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/wandoujia/m3u8download/a;->k:Lo/z46;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/wandoujia/m3u8download/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lo/z46;->e(Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
