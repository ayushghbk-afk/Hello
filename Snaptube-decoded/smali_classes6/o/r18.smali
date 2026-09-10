.class public abstract Lo/r18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "r18"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v0, p0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-object v0, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    :goto_1
    :try_start_3
    new-instance p0, Landroid/graphics/Point;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-object p0

    .line 61
    :goto_3
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_4
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_4
    throw p1
.end method

.method public static b(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo/r18;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lo/r18;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    const/16 p1, 0x640

    .line 28
    .line 29
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p0, v0, :cond_2

    .line 38
    .line 39
    const-string p0, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-static {p0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lo/lp1;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lo/bhc;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Lo/hhc;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-static {p1, v0}, Lo/mg9;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v1, v4

    .line 85
    sub-int/2addr v0, v1

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {p0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v1, p1

    .line 104
    sub-int/2addr p0, v1

    .line 105
    :goto_0
    int-to-float p0, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    int-to-float v0, p1

    .line 126
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    int-to-float p1, v2

    .line 130
    div-float/2addr v0, p1

    .line 131
    int-to-float v1, v3

    .line 132
    div-float/2addr p0, v1

    .line 133
    cmpl-float v2, v0, p0

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Point;

    .line 138
    .line 139
    mul-float p1, p1, v0

    .line 140
    .line 141
    float-to-int p1, p1

    .line 142
    mul-float v1, v1, p0

    .line 143
    .line 144
    float-to-int p0, v1

    .line 145
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    .line 150
    .line 151
    mul-float p1, p1, v0

    .line 152
    .line 153
    float-to-int p1, p1

    .line 154
    mul-float v1, v1, p0

    .line 155
    .line 156
    float-to-int p0, v1

    .line 157
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "content"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_4
    throw p1

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static d(J)F
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "0.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    long-to-float p0, p0

    .line 15
    const/high16 p1, 0x44800000    # 1024.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lo/r18;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "getSizeInMB: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, ","

    .line 47
    .line 48
    const-string v0, "."

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/r18;->f(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 8
    .line 9
    sget v0, Lcom/zhihu/matisse/R$string;->error_file_type:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/bp9;->j:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/bp9;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/er3;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lo/er3;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/bp9;->a:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zhihu/matisse/MimeType;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p0, v3}, Lcom/zhihu/matisse/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public static g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lo/r18;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lo/l83;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string p1, "Orientation"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :catch_0
    sget-object p0, Lo/r18;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "could not read exif info of the image: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v0
.end method
