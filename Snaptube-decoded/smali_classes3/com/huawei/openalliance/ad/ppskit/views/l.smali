.class public Lcom/huawei/openalliance/ad/ppskit/views/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ParticleAnimator"

.field private static b:I = 0x50


# instance fields
.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([[F[ILandroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->j:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->k:F

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    aget v3, v3, v2

    mul-float v1, v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aget-object v5, p1, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float v4, v4, v5

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->j:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/animation/Keyframe;

    aput-object v1, v8, v2

    aput-object v4, v8, v6

    invoke-static {p3, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget-object v8, p1, v6

    aget v8, v8, v2

    mul-float v4, v4, v8

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aget-object v8, p1, v6

    aget v8, v8, v6

    cmpg-float v8, v8, v3

    if-gez v8, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aget-object v9, p1, v6

    aget v9, v9, v6

    mul-float v8, v8, v9

    iget v9, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->k:F

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aget-object v9, p1, v6

    aget v9, v9, v6

    mul-float v8, v8, v9

    :goto_0
    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    new-array v9, v7, [Landroid/animation/Keyframe;

    aput-object v4, v9, v2

    aput-object v8, v9, v6

    invoke-static {v1, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    aget-object v8, p1, v7

    aget v8, v8, v2

    invoke-static {v3, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aget-object v9, p1, v7

    aget v9, v9, v6

    invoke-static {v5, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    new-array v10, v7, [Landroid/animation/Keyframe;

    aput-object v8, v10, v2

    aput-object v9, v10, v6

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    aget-object v9, p1, v7

    aget v9, v9, v2

    invoke-static {v3, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aget-object p1, p1, v7

    aget p1, p1, v6

    invoke-static {v5, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    new-array v10, v7, [Landroid/animation/Keyframe;

    aput-object v9, v10, v2

    aput-object p1, v10, v6

    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, v8, v2

    aput-object v1, v8, v6

    aput-object v4, v8, v7

    aput-object p1, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->c:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/ma;

    invoke-direct {p3, v5, v3, v5, v5}, Lcom/huawei/openalliance/ad/ppskit/ma;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->c:Landroid/animation/ValueAnimator;

    aget p3, p2, v6

    sget v1, Lcom/huawei/openalliance/ad/ppskit/views/l;->b:I

    add-int/2addr p3, v1

    int-to-long v8, p3

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->c:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/views/l$1;

    invoke-direct {p3, p0, p4}, Lcom/huawei/openalliance/ad/ppskit/views/l$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/l;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->d:Landroid/animation/AnimatorSet;

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    new-array v1, v7, [Landroid/animation/Keyframe;

    aput-object p3, v1, v2

    aput-object p4, v1, v6

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    aget p4, p2, v2

    int-to-long v3, p4

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p4, v2

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    aget p4, p2, v2

    int-to-long v3, p4

    const-wide/16 v8, 0x578

    sub-long/2addr v8, v3

    aget p2, p2, v6

    int-to-long v3, p2

    sub-long/2addr v8, v3

    sget p2, Lcom/huawei/openalliance/ad/ppskit/views/l;->b:I

    int-to-long v3, p2

    sub-long/2addr v8, v3

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->d:Landroid/animation/AnimatorSet;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->c:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p3, v0, v2

    aput-object p4, v0, v6

    aput-object p1, v0, v7

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->f:F

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->g:F

    return p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->h:F

    return p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->i:F

    return p1
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->f:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->g:F

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->f:F

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->j:F

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->h:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->g:F

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->k:F

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->i:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->h:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->i:F

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
