.class public Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aba;


# static fields
.field public static final a:J = 0x578L

.field public static final b:J = 0x5dcL

.field private static final c:Ljava/lang/String; = "ParticleRelativeLayout"

.field private static final d:I

.field private static final e:I

.field private static final f:I = 0x24

.field private static final g:I = 0x3ea


# instance fields
.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/views/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/PorterDuffXfermode;

.field private o:Landroid/view/View;

.field private p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_filled_circle:I

    sput v0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d:I

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_hollow_circle:I

    sput v0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->r:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->s:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->q:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->r:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->s:Landroid/os/Handler;

    sget-object p3, Lcom/huawei/openalliance/adscore/R$styleable;->ScanningRelativeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->ScanningRelativeLayout_layoutRadius:I

    const/16 p3, 0x24

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d()V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/l;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->c()F

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->d()F

    move-result v5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->e()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
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

    const-string p1, "ParticleRelativeLayout"

    const-string v1, "drawBitmaps: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a([I[[FI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/l;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/l;-><init>([[F[ILandroid/graphics/Bitmap;Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->o:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    const/4 v0, 0x1

    const-string v1, "init"

    const-string v2, "ParticleRelativeLayout"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->j:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->n:Landroid/graphics/PorterDuffXfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "init exception: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->i:Landroid/graphics/Bitmap;

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

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->h:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->h:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->j:Landroid/graphics/Paint;

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

    const-string v0, "ParticleRelativeLayout"

    const-string v2, "createBitMapException: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->g()V
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

    const-string v0, "ParticleRelativeLayout"

    const-string v2, "init animator exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "ParticleRelativeLayout"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->j()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->h()V

    goto :goto_1

    :cond_1
    const-string v1, "not support particle animator"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "initParticleAnimator error: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x12c

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    const/4 v7, 0x3

    new-array v8, v7, [[F

    aput-object v4, v8, v0

    const/4 v4, 0x1

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    sget v5, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e:I

    invoke-direct {p0, v2, v8, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    const/16 v2, 0x32

    filled-new-array {v2, v1}, [I

    move-result-object v6

    new-array v8, v3, [F

    fill-array-data v8, :array_3

    new-array v9, v3, [F

    fill-array-data v9, :array_4

    new-array v10, v3, [F

    fill-array-data v10, :array_5

    new-array v11, v7, [[F

    aput-object v8, v11, v0

    aput-object v9, v11, v4

    aput-object v10, v11, v3

    invoke-direct {p0, v6, v11, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v0, v1}, [I

    move-result-object v5

    new-array v6, v3, [F

    fill-array-data v6, :array_6

    new-array v8, v3, [F

    fill-array-data v8, :array_7

    new-array v9, v3, [F

    fill-array-data v9, :array_8

    new-array v10, v7, [[F

    aput-object v6, v10, v0

    aput-object v8, v10, v4

    aput-object v9, v10, v3

    sget v6, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d:I

    invoke-direct {p0, v5, v10, v6}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    const/16 v5, 0xfa

    filled-new-array {v0, v5}, [I

    move-result-object v5

    new-array v8, v3, [F

    fill-array-data v8, :array_9

    new-array v9, v3, [F

    fill-array-data v9, :array_a

    new-array v10, v3, [F

    fill-array-data v10, :array_b

    new-array v11, v7, [[F

    aput-object v8, v11, v0

    aput-object v9, v11, v4

    aput-object v10, v11, v3

    invoke-direct {p0, v5, v11, v6}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v2, v1}, [I

    move-result-object v2

    new-array v5, v3, [F

    fill-array-data v5, :array_c

    new-array v8, v3, [F

    fill-array-data v8, :array_d

    new-array v9, v3, [F

    fill-array-data v9, :array_e

    new-array v10, v7, [[F

    aput-object v5, v10, v0

    aput-object v8, v10, v4

    aput-object v9, v10, v3

    invoke-direct {p0, v2, v10, v6}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v0, v1}, [I

    move-result-object v1

    new-array v2, v3, [F

    fill-array-data v2, :array_f

    new-array v5, v3, [F

    fill-array-data v5, :array_10

    new-array v8, v3, [F

    fill-array-data v8, :array_11

    new-array v7, v7, [[F

    aput-object v2, v7, v0

    aput-object v5, v7, v4

    aput-object v8, v7, v3

    invoke-direct {p0, v1, v7, v6}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ec00000    # 0.375f
        0x3e74bc6a    # 0.239f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f8f3b64    # 1.119f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3ea0c49c    # 0.314f
        0x3da9fbe7    # 0.083f
    .end array-data

    :array_4
    .array-data 4
        0x3ebced91    # 0.369f
        -0x427ae148    # -0.065f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f2ed917    # 0.683f
        0x3f533333    # 0.825f
    .end array-data

    :array_7
    .array-data 4
        0x3ea147ae    # 0.315f
        -0x41e147ae    # -0.155f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3edf3b64    # 0.436f
        0x3ebced91    # 0.369f
    .end array-data

    :array_a
    .array-data 4
        0x3e989375    # 0.298f
        -0x4224dd2f    # -0.107f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_c
    .array-data 4
        0x3e79db23    # 0.244f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_d
    .array-data 4
        0x3f2ac083    # 0.667f
        0x3f86e979    # 1.054f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_f
    .array-data 4
        0x3f3126e9    # 0.692f
        0x3f73f7cf    # 0.953f
    .end array-data

    :array_10
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3f8b645a    # 1.089f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 15

    const/16 v0, 0x32

    const/16 v1, 0xfa

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    const/4 v7, 0x3

    new-array v8, v7, [[F

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    sget v5, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d:I

    invoke-direct {p0, v2, v8, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    const/16 v2, 0x64

    const/16 v6, 0x12c

    filled-new-array {v2, v6}, [I

    move-result-object v8

    new-array v10, v3, [F

    fill-array-data v10, :array_3

    new-array v11, v3, [F

    fill-array-data v11, :array_4

    new-array v12, v3, [F

    fill-array-data v12, :array_5

    new-array v13, v7, [[F

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-direct {p0, v8, v13, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v9, v1}, [I

    move-result-object v8

    new-array v10, v3, [F

    fill-array-data v10, :array_6

    new-array v11, v3, [F

    fill-array-data v11, :array_7

    new-array v12, v3, [F

    fill-array-data v12, :array_8

    new-array v13, v7, [[F

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-direct {p0, v8, v13, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v0, v1}, [I

    move-result-object v8

    new-array v10, v3, [F

    fill-array-data v10, :array_9

    new-array v11, v3, [F

    fill-array-data v11, :array_a

    new-array v12, v3, [F

    fill-array-data v12, :array_b

    new-array v13, v7, [[F

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-direct {p0, v8, v13, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    const/16 v8, 0x96

    const/16 v10, 0xc8

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-array v11, v3, [F

    fill-array-data v11, :array_c

    new-array v12, v3, [F

    fill-array-data v12, :array_d

    new-array v13, v3, [F

    fill-array-data v13, :array_e

    new-array v14, v7, [[F

    aput-object v11, v14, v9

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {p0, v8, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v9, v1}, [I

    move-result-object v8

    new-array v11, v3, [F

    fill-array-data v11, :array_f

    new-array v12, v3, [F

    fill-array-data v12, :array_10

    new-array v13, v3, [F

    fill-array-data v13, :array_11

    new-array v14, v7, [[F

    aput-object v11, v14, v9

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {p0, v8, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v2, v10}, [I

    move-result-object v8

    new-array v11, v3, [F

    fill-array-data v11, :array_12

    new-array v12, v3, [F

    fill-array-data v12, :array_13

    new-array v13, v3, [F

    fill-array-data v13, :array_14

    new-array v14, v7, [[F

    aput-object v11, v14, v9

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {p0, v8, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v9, v1}, [I

    move-result-object v8

    new-array v11, v3, [F

    fill-array-data v11, :array_15

    new-array v12, v3, [F

    fill-array-data v12, :array_16

    new-array v13, v3, [F

    fill-array-data v13, :array_17

    new-array v14, v7, [[F

    aput-object v11, v14, v9

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {p0, v8, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    const/16 v8, 0x15e

    filled-new-array {v0, v8}, [I

    move-result-object v8

    new-array v11, v3, [F

    fill-array-data v11, :array_18

    new-array v12, v3, [F

    fill-array-data v12, :array_19

    new-array v13, v3, [F

    fill-array-data v13, :array_1a

    new-array v14, v7, [[F

    aput-object v11, v14, v9

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {p0, v8, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v9, v1}, [I

    move-result-object v8

    new-array v11, v3, [F

    fill-array-data v11, :array_1b

    new-array v12, v3, [F

    fill-array-data v12, :array_1c

    new-array v13, v3, [F

    fill-array-data v13, :array_1d

    new-array v14, v7, [[F

    aput-object v11, v14, v9

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {p0, v8, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v0, v10}, [I

    move-result-object v8

    new-array v10, v3, [F

    fill-array-data v10, :array_1e

    new-array v11, v3, [F

    fill-array-data v11, :array_1f

    new-array v12, v3, [F

    fill-array-data v12, :array_20

    new-array v13, v7, [[F

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-direct {p0, v8, v13, v5}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v9, v1}, [I

    move-result-object v5

    new-array v8, v3, [F

    fill-array-data v8, :array_21

    new-array v10, v3, [F

    fill-array-data v10, :array_22

    new-array v11, v3, [F

    fill-array-data v11, :array_23

    new-array v12, v7, [[F

    aput-object v8, v12, v9

    aput-object v10, v12, v4

    aput-object v11, v12, v3

    sget v8, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e:I

    invoke-direct {p0, v5, v12, v8}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v0, v1}, [I

    move-result-object v5

    new-array v10, v3, [F

    fill-array-data v10, :array_24

    new-array v11, v3, [F

    fill-array-data v11, :array_25

    new-array v12, v3, [F

    fill-array-data v12, :array_26

    new-array v13, v7, [[F

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-direct {p0, v5, v13, v8}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v9, v1}, [I

    move-result-object v5

    new-array v10, v3, [F

    fill-array-data v10, :array_27

    new-array v11, v3, [F

    fill-array-data v11, :array_28

    new-array v12, v3, [F

    fill-array-data v12, :array_29

    new-array v13, v7, [[F

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-direct {p0, v5, v13, v8}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [F

    fill-array-data v1, :array_2a

    new-array v5, v3, [F

    fill-array-data v5, :array_2b

    new-array v10, v3, [F

    fill-array-data v10, :array_2c

    new-array v11, v7, [[F

    aput-object v1, v11, v9

    aput-object v5, v11, v4

    aput-object v10, v11, v3

    invoke-direct {p0, v0, v11, v8}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    filled-new-array {v2, v6}, [I

    move-result-object v0

    new-array v1, v3, [F

    fill-array-data v1, :array_2d

    new-array v2, v3, [F

    fill-array-data v2, :array_2e

    new-array v5, v3, [F

    fill-array-data v5, :array_2f

    new-array v6, v7, [[F

    aput-object v1, v6, v9

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    invoke-direct {p0, v0, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a([I[[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f2b020c    # 0.668f
        0x3f3d70a4    # 0.74f
    .end array-data

    :array_1
    .array-data 4
        0x3eb9db23    # 0.363f
        -0x41f9db23    # -0.131f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f08f5c3    # 0.535f
        0x3f14fdf4    # 0.582f
    .end array-data

    :array_4
    .array-data 4
        0x3f4c0831    # 0.797f
        0x3f8f5c29    # 1.12f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3ef9db23    # 0.488f
        0x3eee147b    # 0.465f
    .end array-data

    :array_7
    .array-data 4
        0x3e89374c    # 0.268f
        -0x4224dd2f    # -0.107f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_9
    .array-data 4
        0x3e2f1aa0    # 0.171f
        0x3d958106    # 0.073f
    .end array-data

    :array_a
    .array-data 4
        0x3edba5e3    # 0.429f
        -0x4224dd2f    # -0.107f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_c
    .array-data 4
        0x3e991687    # 0.299f
        0x3e818937    # 0.253f
    .end array-data

    :array_d
    .array-data 4
        0x3e89374c    # 0.268f
        -0x426e978d    # -0.071f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_f
    .array-data 4
        0x3dfdf3b6    # 0.124f
        0x3c8b4396    # 0.017f
    .end array-data

    :array_10
    .array-data 4
        0x3ebced91    # 0.369f
        -0x41e147ae    # -0.155f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3e50e560    # 0.204f
        0x3e2c0831    # 0.168f
    .end array-data

    :array_13
    .array-data 4
        0x3f43126f    # 0.762f
        0x3f86e979    # 1.054f
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_15
    .array-data 4
        0x3e19999a    # 0.15f
        0x3de147ae    # 0.11f
    .end array-data

    :array_16
    .array-data 4
        0x3f33b646    # 0.702f
        0x3f891687    # 1.071f
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_18
    .array-data 4
        0x3f147ae1    # 0.58f
        0x3f276c8b    # 0.654f
    .end array-data

    :array_19
    .array-data 4
        0x3ee45a1d    # 0.446f
        -0x427ae148    # -0.065f
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    :array_1b
    .array-data 4
        0x3f27ae14    # 0.655f
        0x3f2f5c29    # 0.685f
    .end array-data

    :array_1c
    .array-data 4
        0x3f4624dd    # 0.774f
        0x3f8851ec    # 1.065f
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1e
    .array-data 4
        0x3f624dd3    # 0.884f
        0x3f8147ae    # 1.01f
    .end array-data

    :array_1f
    .array-data 4
        0x3f018937    # 0.506f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_21
    .array-data 4
        0x3eee147b    # 0.465f
        0x3edcac08    # 0.431f
    .end array-data

    :array_22
    .array-data 4
        0x3f49374c    # 0.786f
        0x3f891687    # 1.071f
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_24
    .array-data 4
        0x3e85a1cb    # 0.261f
        0x3e4fdf3b    # 0.203f
    .end array-data

    :array_25
    .array-data 4
        0x3eb6c8b4    # 0.357f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_27
    .array-data 4
        0x3f472b02    # 0.778f
        0x3f5a9fbe    # 0.854f
    .end array-data

    :array_28
    .array-data 4
        0x3eb6c8b4    # 0.357f
        -0x423126e9    # -0.101f
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2a
    .array-data 4
        0x3f360419    # 0.711f
        0x3f4b4396    # 0.794f
    .end array-data

    :array_2b
    .array-data 4
        0x3edba5e3    # 0.429f
        -0x42a2d0e5    # -0.054f
    .end array-data

    :array_2c
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2d
    .array-data 4
        0x3f4f1aa0    # 0.809f
        0x3f628f5c    # 0.885f
    .end array-data

    :array_2e
    .array-data 4
        0x3f3851ec    # 0.72f
        0x3f900000    # 1.125f
    .end array-data

    :array_2f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 13

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f733333    # 0.95f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Landroid/animation/Keyframe;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v6, v11, v3

    const/4 v6, 0x2

    aput-object v8, v11, v6

    const/4 v8, 0x3

    aput-object v9, v11, v8

    invoke-static {v0, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v7, v10, [Landroid/animation/Keyframe;

    aput-object v1, v7, v12

    aput-object v4, v7, v3

    aput-object v5, v7, v6

    aput-object v2, v7, v8

    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v12

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 5
    const-string v0, "ParticleRelativeLayout"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->o:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "view or adLandingPageData is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    const-string v0, "stop"

    const-string v1, "ParticleRelativeLayout"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

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

    const-string v0, "cancel animator exception: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->n:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k:Landroid/graphics/Paint;

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

    const-string p1, "ParticleRelativeLayout"

    const-string v1, "dispatchDraw exception: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ParticleRelativeLayout"

    const-string v2, "onDetachedFromWindow exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const-string p3, "ParticleRelativeLayout"

    const-string p4, "onSizeChanged"

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e()V

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->r:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->q:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->l()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->g()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->r:Z

    :cond_1
    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->q:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRectCornerRadius(F)V

    return-void
.end method
