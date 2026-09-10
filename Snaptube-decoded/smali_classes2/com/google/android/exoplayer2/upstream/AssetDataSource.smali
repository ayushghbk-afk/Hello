.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lo/pc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "/android_asset/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v1, "/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 55
    .line 56
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-ltz v5, :cond_4

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long v5, v0, v3

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 87
    .line 88
    const-wide/32 v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    cmp-long v7, v0, v5

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

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
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v4, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 43
    .line 44
    cmp-long p3, p1, v2

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 61
    .line 62
    cmp-long v0, p2, v2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lo/pc0;->c(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
