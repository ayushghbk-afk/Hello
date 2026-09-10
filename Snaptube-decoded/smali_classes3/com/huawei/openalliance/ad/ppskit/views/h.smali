.class public Lcom/huawei/openalliance/ad/ppskit/views/h;
.super Lcom/huawei/openalliance/ad/ppskit/views/g;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "HwRoundRectEclipseClipDrawable"

.field private static final b:I = 0x2710

.field private static final c:I = 0x5a

.field private static final d:I = 0x10e

.field private static final e:I = 0xb4

.field private static final f:I = -0xb4

.field private static final g:F = 1.0f

.field private static final h:I = 0x2


# instance fields
.field private i:F

.field private j:F

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Rect;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/g;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->m:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->c()V

    return-void
.end method

.method private a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->i:F

    return-void
.end method

.method private b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->j:F

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a(FFFF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->f(F)F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    return-void
.end method

.method private c(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    mul-float v1, p1, v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->m:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private d(F)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    add-float v4, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v6, v0, v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private e(F)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    add-float/2addr v5, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->b()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    mul-float v2, p1, v1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->m:Landroid/graphics/RectF;

    sub-float v1, v0, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->m:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private f(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->i:F

    return v0
.end method

.method public a(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sub-int p3, p4, p2

    int-to-float v0, p1

    int-to-float p2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p4, p4

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a(FFFF)V

    int-to-float p1, p3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->f(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->j:F

    return v0
.end method

.method public b(I)Landroid/graphics/Path;
    .locals 1

    .line 2
    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->c(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->b()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->d(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->e(F)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->k:Landroid/graphics/Path;

    return-object p1
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/g;->setBounds(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a(IIII)V

    sub-int/2addr p3, p1

    if-eqz p3, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/h;->o:F

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/h;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/h;->b(F)V

    :cond_0
    return-void
.end method
