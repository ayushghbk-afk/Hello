.class public Lcom/dayuwuxian/clean/ui/widget/DynamicWave;
.super Landroid/view/View;
.source ""


# static fields
.field public static s:F = 35.0f


# instance fields
.field public b:F

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:F

.field public o:Z

.field public p:F

.field public q:I

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->h:I

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->i:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->l:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->l:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->l:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/dayuwuxian/clean/R$color;->clean_white_tran_50:I

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->e:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->j:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->f:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->e:[F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->f:[F

    .line 16
    .line 17
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->j:I

    .line 18
    .line 19
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->e:[F

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->k:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->g:[F

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->e:[F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->g:[F

    .line 38
    .line 39
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->k:I

    .line 40
    .line 41
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->c:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->d:I

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->f:[F

    .line 22
    .line 23
    aget v5, v5, v1

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    iget v5, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->q:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    sub-float v5, v4, v5

    .line 30
    .line 31
    int-to-float v7, v3

    .line 32
    iget-object v8, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move v4, v2

    .line 36
    move v6, v2

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->d:I

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->g:[F

    .line 44
    .line 45
    aget v5, v5, v1

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    iget v5, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->q:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-float v5, v4, v5

    .line 52
    .line 53
    int-to-float v7, v3

    .line 54
    iget-object v8, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->l:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v4, v2

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->j:I

    .line 65
    .line 66
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->h:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->j:I

    .line 70
    .line 71
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->k:I

    .line 72
    .line 73
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->i:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->k:I

    .line 77
    .line 78
    if-lt p1, v2, :cond_2

    .line 79
    .line 80
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->j:I

    .line 81
    .line 82
    :cond_2
    if-le v1, v2, :cond_3

    .line 83
    .line 84
    iput v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->k:I

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->d:I

    .line 7
    .line 8
    iget p3, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->m:I

    .line 9
    .line 10
    sub-int/2addr p2, p3

    .line 11
    int-to-float p2, p2

    .line 12
    sget p3, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->s:F

    .line 13
    .line 14
    sub-float/2addr p2, p3

    .line 15
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->r:F

    .line 16
    .line 17
    const/high16 p3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->n:F

    .line 21
    .line 22
    new-array p2, p1, [F

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->e:[F

    .line 25
    .line 26
    new-array p2, p1, [F

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->f:[F

    .line 29
    .line 30
    new-array p2, p1, [F

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->g:[F

    .line 33
    .line 34
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    int-to-double v0, p1

    .line 40
    div-double/2addr p2, v0

    .line 41
    double-to-float p1, p2

    .line 42
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->b:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->c:I

    .line 46
    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->e:[F

    .line 50
    .line 51
    sget p3, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->s:F

    .line 52
    .line 53
    float-to-double p3, p3

    .line 54
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->b:F

    .line 55
    .line 56
    int-to-float v1, p1

    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double p3, p3, v0

    .line 65
    .line 66
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->m:I

    .line 67
    .line 68
    int-to-double v0, v0

    .line 69
    add-double/2addr p3, v0

    .line 70
    double-to-float p3, p3

    .line 71
    aput p3, p2, p1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->p:F

    .line 17
    .line 18
    iget v0, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->n:F

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    float-to-int p1, v0

    .line 23
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/DynamicWave;->q:I

    .line 24
    .line 25
    return-void
.end method
