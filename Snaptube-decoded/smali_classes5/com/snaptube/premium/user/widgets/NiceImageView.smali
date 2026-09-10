.class public Lcom/snaptube/premium/user/widgets/NiceImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Xfermode;

.field public p:I

.field public q:I

.field public r:F

.field public s:[F

.field public t:[F

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Path;

.field public y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/user/widgets/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/user/widgets/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->f:I

    .line 5
    iput p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->h:I

    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 7
    sget-object p3, Lcom/snaptube/premium/R$styleable;->NiceImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/16 p3, 0x8

    if-ge v0, p2, :cond_c

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 10
    iget-boolean p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->d:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->d:Z

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    .line 11
    iget-boolean p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 12
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 13
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->f:I

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    .line 14
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->g:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x7

    if-ne p2, p3, :cond_5

    .line 15
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->h:I

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    .line 16
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->i:I

    goto :goto_1

    :cond_6
    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    .line 17
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->j:I

    goto :goto_1

    :cond_7
    const/4 p3, 0x6

    if-ne p2, p3, :cond_8

    .line 18
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->k:I

    goto :goto_1

    :cond_8
    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    .line 19
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->l:I

    goto :goto_1

    :cond_9
    const/4 p3, 0x3

    if-ne p2, p3, :cond_a

    .line 20
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->m:I

    goto :goto_1

    :cond_a
    const/16 p3, 0xb

    if-ne p2, p3, :cond_b

    .line 21
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->n:I

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-array p1, p3, [F

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->s:[F

    .line 24
    new-array p1, p3, [F

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->t:[F

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->v:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_d

    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->o:Landroid/graphics/Xfermode;

    goto :goto_2

    .line 31
    :cond_d
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->o:Landroid/graphics/Xfermode;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->y:Landroid/graphics/Path;

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->c()V

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->e()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->s:[F

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    iget v4, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->i:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    aput v5, v1, v2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->t:[F

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->s:[F

    .line 39
    .line 40
    iget v4, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->j:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    aput v5, v1, v6

    .line 45
    .line 46
    aput v5, v1, v2

    .line 47
    .line 48
    iget v5, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->k:I

    .line 49
    .line 50
    int-to-float v7, v5

    .line 51
    const/4 v8, 0x3

    .line 52
    aput v7, v1, v8

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    aput v7, v1, v9

    .line 56
    .line 57
    iget v7, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->m:I

    .line 58
    .line 59
    int-to-float v10, v7

    .line 60
    const/4 v11, 0x5

    .line 61
    aput v10, v1, v11

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    aput v10, v1, v12

    .line 65
    .line 66
    iget v10, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->l:I

    .line 67
    .line 68
    int-to-float v13, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    aput v13, v1, v14

    .line 71
    .line 72
    const/4 v15, 0x6

    .line 73
    aput v13, v1, v15

    .line 74
    .line 75
    iget-object v1, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->t:[F

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    iget v13, v0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 79
    .line 80
    int-to-float v15, v13

    .line 81
    div-float/2addr v15, v3

    .line 82
    sub-float/2addr v4, v15

    .line 83
    aput v4, v1, v6

    .line 84
    .line 85
    aput v4, v1, v2

    .line 86
    .line 87
    int-to-float v2, v5

    .line 88
    int-to-float v4, v13

    .line 89
    div-float/2addr v4, v3

    .line 90
    sub-float/2addr v2, v4

    .line 91
    aput v2, v1, v8

    .line 92
    .line 93
    aput v2, v1, v9

    .line 94
    .line 95
    int-to-float v2, v7

    .line 96
    int-to-float v4, v13

    .line 97
    div-float/2addr v4, v3

    .line 98
    sub-float/2addr v2, v4

    .line 99
    aput v2, v1, v11

    .line 100
    .line 101
    aput v2, v1, v12

    .line 102
    .line 103
    int-to-float v2, v10

    .line 104
    int-to-float v4, v13

    .line 105
    div-float/2addr v4, v3

    .line 106
    sub-float/2addr v2, v4

    .line 107
    aput v2, v1, v14

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aput v2, v1, v3

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->i:I

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->g:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->f:I

    .line 12
    .line 13
    iget v3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->r:F

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    div-float/2addr v4, v1

    .line 17
    sub-float/2addr v3, v4

    .line 18
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/snaptube/premium/user/widgets/NiceImageView;->g(Landroid/graphics/Canvas;IIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->g:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->h:I

    .line 26
    .line 27
    iget v3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->r:F

    .line 28
    .line 29
    iget v4, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    int-to-float v4, v0

    .line 34
    div-float/2addr v4, v1

    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/snaptube/premium/user/widgets/NiceImageView;->g(Landroid/graphics/Canvas;IIF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    iget v7, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->f:I

    .line 45
    .line 46
    iget-object v8, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->v:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->s:[F

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/snaptube/premium/user/widgets/NiceImageView;->h(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/user/widgets/NiceImageView;->i(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 5
    .line 6
    iget p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, v0

    .line 12
    iget v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v0

    .line 16
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/user/widgets/NiceImageView;->i(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->v:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    int-to-float v4, v1

    .line 14
    div-float/2addr v4, v3

    .line 15
    iget v5, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    int-to-float v6, v1

    .line 19
    div-float/2addr v6, v3

    .line 20
    sub-float/2addr v5, v6

    .line 21
    iget v6, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v3

    .line 26
    sub-float/2addr v6, v1

    .line 27
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 6
    .line 7
    iget v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->r:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->v:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->d:Z

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 16
    .line 17
    iget v3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    iget v5, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->g:I

    .line 24
    .line 25
    mul-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    sub-int/2addr v4, v6

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float v4, v4, v6

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    div-float/2addr v4, v7

    .line 35
    iget v7, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    sub-int v3, v7, v3

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v3, v3, v6

    .line 46
    .line 47
    int-to-float v5, v7

    .line 48
    div-float/2addr v3, v5

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    int-to-float v5, v7

    .line 52
    div-float/2addr v5, v1

    .line 53
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v1

    .line 79
    iget v4, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    div-float/2addr v4, v1

    .line 83
    iget v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->r:F

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->t:[F

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->o:Landroid/graphics/Xfermode;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    if-gt v0, v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->y:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->u:Landroid/graphics/RectF;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->y:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 148
    .line 149
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->y:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->n:I

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->x:Landroid/graphics/Path;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->w:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->f(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->p:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->l:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->m:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->i:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->k:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/widgets/NiceImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/user/widgets/NiceImageView;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/snaptube/premium/user/widgets/NiceImageView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
