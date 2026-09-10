.class public Lo/ez4;
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

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v2, p1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v3, v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sub-int v2, v0, p1

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int v3, v1, p2

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v2, v3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lo/ez4;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lo/ez4;->g()Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_1
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p4

    .line 41
    :try_start_3
    invoke-virtual {v2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v2

    .line 45
    :catch_0
    move-exception p4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    :try_start_5
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    .line 68
    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 69
    .line 70
    invoke-static {p2, p3, p1, p4}, Lo/ez4;->j(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p3, p2, p4, p1}, Lo/ez4;->j(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x0

    .line 79
    iput-boolean p3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    invoke-static {p1, p4, v2, p2}, Lo/ez4;->f(IIII)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    throw p1

    .line 107
    :cond_5
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_6
    return-object v0
.end method

.method public static varargs d(Landroid/graphics/drawable/Drawable;[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p1}, Lo/ez4;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static varargs e(Landroid/graphics/drawable/Drawable;[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lo/ez4;->d(Landroid/graphics/drawable/Drawable;[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static f(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    float-to-double v0, p3

    .line 18
    cmpg-double v2, v0, p0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    move p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p0, p2

    .line 25
    return p0
.end method

.method public static g()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "activity"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-static {v1}, Lo/ura;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 56
    .line 57
    :goto_1
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 58
    .line 59
    return-object v0
.end method

.method public static h(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v1, Lcom/snaptube/ui/library/R$color;->content_weak:I

    .line 14
    .line 15
    invoke-static {p0, p2, v1}, Lo/vv2;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    sget p0, Lcom/wandoujia/base/R$id;->layer_icon:I

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static i(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->files_default_icon_color:I

    .line 14
    .line 15
    invoke-static {p0, p2, v1}, Lo/vv2;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le p0, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    const/16 v0, 0x80

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget p0, Lcom/wandoujia/base/R$id;->layer_icon:I

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static j(IIII)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    int-to-double p0, p1

    .line 9
    int-to-double v0, p3

    .line 10
    div-double/2addr p0, v0

    .line 11
    int-to-double p2, p2

    .line 12
    mul-double p2, p2, p0

    .line 13
    .line 14
    double-to-int p0, p2

    .line 15
    return p0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    int-to-double v0, p3

    .line 20
    int-to-double p2, p2

    .line 21
    div-double/2addr v0, p2

    .line 22
    int-to-double p2, p0

    .line 23
    mul-double p2, p2, v0

    .line 24
    .line 25
    int-to-double v2, p1

    .line 26
    cmpl-double p1, p2, v2

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    div-double/2addr v2, v0

    .line 31
    double-to-int p0, v2

    .line 32
    :cond_3
    return p0
.end method

.method public static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    int-to-float v3, v0

    .line 16
    move v5, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-int v4, v0, v1

    .line 23
    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, v4

    .line 29
    int-to-float v5, v1

    .line 30
    move v11, v3

    .line 31
    move v3, v0

    .line 32
    move v0, v1

    .line 33
    move v1, v11

    .line 34
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v0, v6}, Lo/ez4;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v6, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    float-to-int v4, v4

    .line 56
    float-to-int v9, v2

    .line 57
    float-to-int v3, v3

    .line 58
    float-to-int v10, v5

    .line 59
    invoke-direct {v8, v4, v9, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    float-to-int v4, v2

    .line 65
    float-to-int v2, v2

    .line 66
    float-to-int v9, v5

    .line 67
    float-to-int v5, v5

    .line 68
    invoke-direct {v3, v4, v2, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 82
    .line 83
    .line 84
    const v4, -0xbdbdbe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0, v8, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 50
    .line 51
    .line 52
    const v5, -0xbdbdbe

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
