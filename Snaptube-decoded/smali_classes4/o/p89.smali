.class public Lo/p89;
.super Lo/pc0;
.source ""


# instance fields
.field public e:Lo/dp4;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lo/b7b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/p89;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo/pc0;->b(Lo/b7b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lo/p89;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/hk8;->b(Ljava/lang/String;)Lo/dp4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/p89;->e:Lo/dp4;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo/dp4;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo/p89;->e:Lo/dp4;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/dp4;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-wide v0, p0, Lo/p89;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo/p89;->h:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lo/p89;->g:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/p89;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lo/p89;->e:Lo/dp4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lo/dp4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lo/p89;->e:Lo/dp4;

    .line 16
    .line 17
    iget-boolean v0, p0, Lo/p89;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lo/p89;->h:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    iput-object v0, p0, Lo/p89;->e:Lo/dp4;

    .line 28
    .line 29
    iget-boolean v0, p0, Lo/p89;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lo/p89;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p89;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lo/p89;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lo/p89;->e:Lo/dp4;

    .line 16
    .line 17
    int-to-long v5, p3

    .line 18
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    invoke-interface {v2, p1, p2, p3}, Lo/dp4;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-wide p2, p0, Lo/p89;->g:J

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, Lo/p89;->g:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo/pc0;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return p1

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return v4
.end method
