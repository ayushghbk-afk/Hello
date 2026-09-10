.class public abstract Lo/xsa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07036f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lo/xsa;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07036e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lo/xsa;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lo/xsa;->a:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, Lo/xsa;->b(Landroid/view/View;FFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Landroid/view/View;FFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    float-to-int v0, p1

    .line 27
    float-to-int v2, p2

    .line 28
    invoke-static {v0, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    neg-int v5, v2

    .line 59
    int-to-float v5, v5

    .line 60
    neg-int v6, v3

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    div-float v5, p1, v5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    div-float v6, p2, v6

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v2, v0

    .line 116
    move v6, p2

    .line 117
    move-object v7, p0

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v3, p1, v8

    .line 124
    .line 125
    move v5, p1

    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    sub-float v4, p2, v8

    .line 136
    .line 137
    move v6, p2

    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object p3
.end method
