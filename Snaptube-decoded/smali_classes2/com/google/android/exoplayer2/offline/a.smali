.class public final Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/o10;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/o10;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/o10;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:Lo/o10;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method public static e(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v5

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v8, "progressive"

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ge v10, v8, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v0, p0}, Lcom/google/android/exoplayer2/offline/a;->f(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x2

    .line 76
    if-ge v0, v8, :cond_4

    .line 77
    .line 78
    const-string v8, "dash"

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    const-string v8, "hls"

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    const-string v8, "ss"

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v4, 0x1

    .line 103
    :cond_4
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_5
    const/4 v4, 0x3

    .line 116
    if-ge v0, v4, :cond_6

    .line 117
    .line 118
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/offline/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    move-object v1, p0

    .line 133
    move-object v4, v9

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static f(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;
    .locals 2

    .line 1
    const-string v0, "hls"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ss"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v1, p2

    .line 42
    move p2, p0

    .line 43
    move p0, p1

    .line 44
    move p1, v1

    .line 45
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 46
    .line 47
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:Lo/o10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o10;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:Lo/o10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o10;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()[Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/a;->a:Lo/o10;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/o10;->d()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/a;->e(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    new-array v1, v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Unsupported action file version: "

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method
