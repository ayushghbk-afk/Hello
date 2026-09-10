.class public abstract Lcom/inmobi/media/Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/O0;


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    const-string v0, "adQualityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double v2, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    iget-object v6, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-double v6, v6

    .line 35
    div-double/2addr v6, v4

    .line 36
    mul-double v6, v6, v0

    .line 37
    .line 38
    double-to-int v0, v2

    .line 39
    double-to-int v1, v6

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "createScaledBitmap(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v9, 0x64

    .line 58
    .line 59
    invoke-virtual {p1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length p1, p1

    .line 67
    iget-object v8, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gt p1, v8, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-le p1, v8, :cond_2

    .line 83
    .line 84
    iget-object v8, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-double v10, v8

    .line 91
    int-to-double v12, p1

    .line 92
    div-double/2addr v10, v12

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    mul-double v2, v2, v10

    .line 98
    .line 99
    mul-double v6, v6, v10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    cmpg-double p1, v10, v12

    .line 108
    .line 109
    if-gtz p1, :cond_1

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmpg-double p1, v10, v12

    .line 116
    .line 117
    if-gtz p1, :cond_1

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-int p1, v10

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    double-to-int v8, v10

    .line 130
    invoke-static {v0, p1, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    array-length p1, p1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
