.class public Lcom/snaptube/downloader/star/CBRatingBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Path;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/downloader/star/CBRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/downloader/star/CBRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->c:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->e:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->t:I

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->v:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/downloader/star/CBRatingBar;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/downloader/star/CBRatingBar;->f()V

    .line 12
    iget p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    iget p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->g:I

    mul-int p1, p1, p2

    sub-int/2addr p2, v0

    iget p3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->h:I

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/downloader/star/CBRatingBar;->n()V

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/downloader/star/CBRatingBar;->m()V

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/downloader/star/CBRatingBar;->l()V

    .line 16
    iget-object p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->g:I

    .line 6
    .line 7
    mul-int v3, v1, v2

    .line 8
    .line 9
    add-int/lit8 v4, v2, -0x1

    .line 10
    .line 11
    iget v5, p0, Lcom/snaptube/downloader/star/CBRatingBar;->h:I

    .line 12
    .line 13
    mul-int v4, v4, v5

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    cmpl-float v3, v0, v3

    .line 18
    .line 19
    if-gtz v3, :cond_3

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    cmpl-float p1, p1, v3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int p1, v1, v5

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float p1, v0, p1

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr p1, v3

    .line 37
    add-int/2addr v1, v5

    .line 38
    mul-int v1, v1, p1

    .line 39
    .line 40
    sub-int/2addr v1, v5

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    if-lez p1, :cond_3

    .line 48
    .line 49
    iput p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->t:I

    .line 50
    .line 51
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    sub-int p1, v2, p1

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->t:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->n:F

    .line 61
    .line 62
    int-to-float v0, v2

    .line 63
    div-float/2addr p1, v0

    .line 64
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->t:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float p1, p1, v0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/snaptube/downloader/star/CBRatingBar;->k(F)Lcom/snaptube/downloader/star/CBRatingBar;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->g:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/snaptube/downloader/star/CBRatingBar;->d(I)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 15
    .line 16
    iget v3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/snaptube/downloader/star/CBRatingBar;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 22
    .line 23
    iget v3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v8, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    sub-float/2addr v3, p1

    .line 60
    iget p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    int-to-float v2, v2

    .line 64
    move v5, p1

    .line 65
    move v6, v2

    .line 66
    move v4, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    move v6, p1

    .line 73
    move v5, v2

    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    sub-float/2addr v3, p1

    .line 81
    int-to-float p1, v2

    .line 82
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    move v5, p1

    .line 86
    move v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    move v5, p1

    .line 92
    move v6, v2

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->e:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v8, v0, v9, v9, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final d(I)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->v:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snaptube/premium/R$styleable;->CBRatingBar:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->g:I

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->h:I

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->i:I

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->j:Z

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    const/high16 v0, -0x10000

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->k:I

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->l:I

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->m:I

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    const/high16 v3, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->n:F

    .line 85
    .line 86
    const/16 p2, 0x9

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 94
    .line 95
    const/16 p2, 0x10

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->p:Z

    .line 102
    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    const/16 v4, -0x100

    .line 106
    .line 107
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->q:I

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->r:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->s:Z

    .line 125
    .line 126
    const/4 p2, 0x7

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->w:Ljava/lang/String;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->x:I

    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 147
    .line 148
    iget p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 149
    .line 150
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 155
    .line 156
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->n:F

    .line 157
    .line 158
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->x:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->w:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->w:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lo/ox7;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->v:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->v:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 51
    .line 52
    int-to-float v2, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcom/snaptube/downloader/star/CBRatingBar;->j(Landroid/graphics/Path;FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    float-to-int p1, p1

    .line 30
    return p1
.end method

.method public getCoverDir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->v:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathDataId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarCoverColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 16
    .line 17
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->g:I

    .line 18
    .line 19
    mul-int v1, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iget v3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->h:I

    .line 24
    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 42
    .line 43
    return p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroid/graphics/Path;FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(F)Lcom/snaptube/downloader/star/CBRatingBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->n:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/downloader/star/CBRatingBar;->i(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->m:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    const/4 v7, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    move v5, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    move v7, v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    move v4, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    move v6, v0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget v8, p0, Lcom/snaptube/downloader/star/CBRatingBar;->q:I

    .line 80
    .line 81
    iget v9, p0, Lcom/snaptube/downloader/star/CBRatingBar;->r:I

    .line 82
    .line 83
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->i:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->u:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/snaptube/downloader/star/CBRatingBar;->o:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->n:F

    .line 17
    .line 18
    float-to-double v6, v0

    .line 19
    div-double/2addr v2, v6

    .line 20
    double-to-float v2, v2

    .line 21
    iget v3, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-ne v3, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lcom/snaptube/downloader/star/CBRatingBar;->f:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    mul-float v2, v2, v1

    .line 33
    .line 34
    float-to-double v1, v2

    .line 35
    mul-double v1, v1, v4

    .line 36
    .line 37
    float-to-double v3, v0

    .line 38
    div-double/2addr v1, v3

    .line 39
    double-to-float v2, v1

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/snaptube/downloader/star/CBRatingBar;->c(F)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/downloader/star/CBRatingBar;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/downloader/star/CBRatingBar;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Lcom/snaptube/downloader/star/CBRatingBar;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/downloader/star/CBRatingBar;->y:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/downloader/star/CBRatingBar;->a(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
