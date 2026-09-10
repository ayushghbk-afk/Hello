.class public Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScanningRelativeLayout"

.field private static final b:I = 0x24

.field private static final c:J = 0x5dcL


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/PorterDuffXfermode;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->p:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->o:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->p:Z

    sget-object p3, Lcom/huawei/openalliance/adscore/R$styleable;->ScanningRelativeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->ScanningRelativeLayout_layoutScanImage:I

    sget p3, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_scan:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->d:I

    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->ScanningRelativeLayout_layoutRadius:I

    const/16 p3, 0x24

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g()V

    return-void
.end method

.method private e()V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "init"

    const-string v2, "ScanningRelativeLayout"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->d:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->k:F

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->j:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->n:Landroid/graphics/PorterDuffXfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "init exception: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ScanningRelativeLayout"

    const-string v2, "createBitMapException: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->l:F

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->k:F

    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->k:F

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->l:F

    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/ma;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v6, v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/ma;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout$a;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "ScanningRelativeLayout"

    const-string v2, "init animator exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-string v0, "ScanningRelativeLayout"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "stop"

    const-string v1, "ScanningRelativeLayout"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "cancel animation exception: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->k:F

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->j:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    const-string v0, "prepare"

    const-string v1, "ScanningRelativeLayout"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "prepare scan exception: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->j:F

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->n:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ScanningRelativeLayout"

    const-string v1, "dispatchDraw exception: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ScanningRelativeLayout"

    const-string v2, "animator cancel exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const-string p3, "ScanningRelativeLayout"

    const-string p4, "onSizeChanged"

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->f()V

    int-to-float p3, p1

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->l:F

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->p:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->o:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->g()V

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->p:Z

    :cond_2
    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->o:Z

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->j:F

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRectCornerRadius(F)V

    return-void
.end method
