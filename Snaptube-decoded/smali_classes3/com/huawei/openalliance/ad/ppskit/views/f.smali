.class public Lcom/huawei/openalliance/ad/ppskit/views/f;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "HwFlickerDrawable"

.field private static final b:F = 0.3f

.field private static final c:I = 0x7d0

.field private static final d:I = 0x2710

.field private static final e:I = 0x66ffffff

.field private static final f:F = 0.93f

.field private static final g:I = 0xffffff

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Z

.field private r:F

.field private s:I

.field private t:Z

.field private u:J

.field private v:Landroid/graphics/LinearGradient;

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x66ffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->e()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x66ffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->w:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->e()V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 2
    sub-float/2addr p2, p1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->l:F

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    add-float/2addr p1, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->r:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->j()V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->u:J

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->s:I

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->l:F

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->b(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->x:Z

    return-void
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    add-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->r:F

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->q:Z

    :cond_0
    return-void
.end method

.method private i()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->u:J

    sub-long v2, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/f;->a(J)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method private j()V
    .locals 10

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->p:I

    const v1, 0xffffff

    and-int/2addr v1, v0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->v:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->o:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HwFlickerDrawable"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->s:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/f;->a(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->p:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HwFlickerDrawable"

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/f;->b(I)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HwFlickerDrawable"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->k()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->h()V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->r:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->i()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->o:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    float-to-int v3, v0

    if-eqz v3, :cond_1

    float-to-int v0, v0

    int-to-float v0, v0

    rem-float/2addr v2, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    sub-float/2addr v2, v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->q:Z

    :cond_2
    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->w:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->w:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    add-float/2addr v3, v2

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_5

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->n:F

    :goto_0
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    sub-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v4, v4

    sub-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v5, v6, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    int-to-float v2, v2

    add-float v7, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->t:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/f;->c()V

    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->l:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/f;->m:F

    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p1, p1

    int-to-float p2, p3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/f;->a(FF)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/f;->a(FF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
