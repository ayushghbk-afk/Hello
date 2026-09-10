.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lo/pc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v2, "r"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 36
    .line 37
    add-long/2addr v4, v2

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 44
    .line 45
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v8, v2, v6

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v3, v1, v6

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sub-long v6, v1, v3

    .line 90
    .line 91
    :goto_0
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sub-long/2addr v1, v4

    .line 95
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Could not open file descriptor for: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
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
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v2

    .line 61
    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 68
    .line 69
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    goto :goto_8

    .line 79
    :catch_2
    move-exception v2

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2

    .line 93
    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 108
    .line 109
    .line 110
    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

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
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

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
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
