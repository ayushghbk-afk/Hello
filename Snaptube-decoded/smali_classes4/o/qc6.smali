.class public Lo/qc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lo/qc6;->d(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lo/qc6;->c(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    return-object p3
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p4, v0

    .line 49
    mul-float p4, p4, p3

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float p4, v1

    .line 56
    mul-float p3, p3, p4

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v5, 0x2

    .line 63
    move-object v2, p0

    .line 64
    move-wide v3, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lo/ntb;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static f(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long p0, p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    mul-long p0, p0, v0

    .line 10
    .line 11
    return-wide p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;[JII)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-wide v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3, v4, p2, p3}, Lo/qc6;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lo/qc6;->k(Landroid/graphics/Bitmap;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static h(Landroid/media/MediaMetadataRetriever;JII)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/qc6;->a([B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    const-wide/16 v5, 0x2

    .line 31
    .line 32
    div-long v1, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, p2, v0}, Lo/qc6;->f(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lo/qc6;->f(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lo/qc6;->f(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-wide v1, v0, v7

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-wide v3, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-wide v5, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-wide p1, v0, v1

    .line 67
    .line 68
    invoke-static {p0, v0, p3, p4}, Lo/qc6;->g(Landroid/media/MediaMetadataRetriever;[JII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 p3, 0x3c

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static i(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;JII)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lo/qc6;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p3, p4, p5}, Lo/qc6;->h(Landroid/media/MediaMetadataRetriever;JII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(II)Z
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    shr-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    and-int v3, p0, v2

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    and-int/2addr v2, p1

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    const v4, 0xff00

    .line 20
    .line 21
    .line 22
    and-int v5, p0, v4

    .line 23
    .line 24
    shr-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    and-int/2addr v4, p1

    .line 27
    shr-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x19

    .line 41
    .line 42
    if-le v0, v7, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    sub-int/2addr v3, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v2, v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_1
    sub-int/2addr v5, v4

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_2
    sub-int/2addr p0, p1

    .line 66
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-le p0, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_3
    const/4 p0, 0x2

    .line 75
    if-lt v0, p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_1
    return v1
.end method

.method public static k(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    div-int/lit8 v5, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v4}, Lo/qc6;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    div-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v5, v4}, Lo/qc6;->j(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-le v0, v1, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-ge v3, v1, :cond_7

    .line 59
    .line 60
    sub-int v5, v0, v1

    .line 61
    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    invoke-virtual {p0, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v5, v4}, Lo/qc6;->j(II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-ge v3, v0, :cond_7

    .line 84
    .line 85
    sub-int v5, v1, v0

    .line 86
    .line 87
    div-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    add-int/2addr v5, v3

    .line 90
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-static {v5, v4}, Lo/qc6;->j(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    return p0
.end method
