.class public final Lcom/snaptube/ui/anim/DownloadFlyAnimation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ui/anim/DownloadFlyAnimation$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/ui/anim/DownloadFlyAnimation$a;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->a:Lcom/snaptube/ui/anim/DownloadFlyAnimation$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x320

    .line 10
    .line 11
    sput-wide v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    sput-wide v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    sput-wide v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->d:J

    .line 20
    .line 21
    const-wide/16 v0, 0x190

    .line 22
    .line 23
    sput-wide v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->o(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->t(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->l(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->n(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Lcom/snaptube/premium/views/playback/CircleImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->i(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Lcom/snaptube/premium/views/playback/CircleImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic f(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->m(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLandroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Lcom/snaptube/premium/views/playback/CircleImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->r(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final n(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.graphics.Point"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final o(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final t(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget v0, v1, p2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v2, p1, v2

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    new-instance p2, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setZ(F)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final h(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;
    .locals 7

    .line 1
    new-instance v6, Lcom/snaptube/premium/views/playback/CircleImageView;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/snaptube/premium/views/playback/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v6, p2, p3, p4}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->r(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Lo/ul2;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v6

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/ul2;-><init>(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Lcom/snaptube/premium/views/playback/CircleImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v6
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "createBitmap(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v1, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x43480000    # 200.0f

    .line 30
    .line 31
    const/high16 v6, 0x43480000    # 200.0f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final k(Landroid/app/Activity;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput p3, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v1, Lo/tl2;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lo/tl2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    sget-wide v4, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->d:J

    .line 25
    .line 26
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->v(Landroid/animation/Animator;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v4, 0x41a80000    # 21.0f

    .line 52
    .line 53
    invoke-static {v4}, Lo/gx3;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    sub-float/2addr v1, v4

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    aput p3, v0, v3

    .line 62
    .line 63
    aput v1, v0, v2

    .line 64
    .line 65
    const-string p3, "translationY"

    .line 66
    .line 67
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    sget-wide p3, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->e:J

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->v(Landroid/animation/Animator;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    new-instance v1, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-int v2, v2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    new-array v5, v2, [I

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    aget v9, v3, v8

    .line 37
    .line 38
    int-to-float v9, v9

    .line 39
    add-float/2addr v7, v9

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    div-int/2addr v9, v2

    .line 45
    int-to-float v9, v9

    .line 46
    add-float/2addr v7, v9

    .line 47
    aget v9, v5, v8

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    int-to-float v10, v10

    .line 57
    mul-float v10, v10, p5

    .line 58
    .line 59
    int-to-float v11, v2

    .line 60
    div-float/2addr v10, v11

    .line 61
    add-float/2addr v9, v10

    .line 62
    sub-float/2addr v7, v9

    .line 63
    float-to-int v7, v7

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    aget v3, v3, v10

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v9, v3

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    div-int/2addr v3, v2

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v9, v3

    .line 80
    aget v3, v5, v10

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v4, v4, p5

    .line 91
    .line 92
    div-float/2addr v4, v11

    .line 93
    add-float/2addr v3, v4

    .line 94
    sub-float/2addr v9, v3

    .line 95
    float-to-int v3, v9

    .line 96
    invoke-direct {v6, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lo/zm5;

    .line 100
    .line 101
    invoke-direct {v3}, Lo/zm5;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v4, v8

    .line 107
    .line 108
    aput-object v6, v4, v10

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lo/vl2;

    .line 115
    .line 116
    invoke-direct {v3, p2}, Lo/vl2;-><init>(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-array v3, v2, [F

    .line 123
    .line 124
    aput p5, v3, v8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput v4, v3, v10

    .line 128
    .line 129
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lo/wl2;

    .line 134
    .line 135
    invoke-direct {v4, p2}, Lo/wl2;-><init>(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v2, v2, [Landroid/animation/Animator;

    .line 147
    .line 148
    aput-object v1, v2, v8

    .line 149
    .line 150
    aput-object v3, v2, v10

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;

    .line 164
    .line 165
    move-object/from16 v2, p4

    .line 166
    .line 167
    move-object/from16 v3, p6

    .line 168
    .line 169
    invoke-direct {v1, v3, v2, p2}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    sget-wide v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->c:J

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x12c

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 183
    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object v1, p1

    .line 187
    invoke-virtual {p0, v4, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->v(Landroid/animation/Animator;Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final p(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-string v2, "startView"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "endView"

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v10, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p5, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->j()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object/from16 v8, p5

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->u(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0, p1, p2, v1, v8}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->h(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {p0, v5, p2, v11}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, v11

    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move/from16 v6, p6

    .line 83
    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;-><init>(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLo/m64;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    move/from16 v0, p6

    .line 90
    .line 91
    invoke-virtual {p0, p1, v11, v0, v12}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->k(Landroid/app/Activity;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    return-void
.end method

.method public final q(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V
    .locals 7

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p5, :cond_4

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->j()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->h(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, p2, v3}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/snaptube/ui/anim/DownloadFlyAnimation$d;

    .line 78
    .line 79
    invoke-direct {v6, v5, p6, p5}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$d;-><init>(Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v4, p3

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->s(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->j()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v0, "getResources(...)"

    .line 40
    .line 41
    invoke-static {p4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-direct {v0, p4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lo/x09;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lo/x09;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lo/gi0;->p(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lo/x09;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final s(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    new-array v6, v3, [I

    .line 16
    .line 17
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x1

    .line 31
    aget v11, v4, v10

    .line 32
    .line 33
    int-to-float v11, v11

    .line 34
    add-float/2addr v9, v11

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    div-int/2addr v11, v3

    .line 40
    int-to-float v11, v11

    .line 41
    add-float/2addr v9, v11

    .line 42
    aget v11, v6, v10

    .line 43
    .line 44
    int-to-float v11, v11

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    int-to-float v12, v12

    .line 52
    const/high16 v13, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v12, v12, v13

    .line 55
    .line 56
    int-to-float v14, v3

    .line 57
    div-float/2addr v12, v14

    .line 58
    add-float/2addr v11, v12

    .line 59
    sub-float/2addr v9, v11

    .line 60
    new-array v11, v3, [F

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    aput v8, v11, v12

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-wide v8, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->b:J

    .line 72
    .line 73
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    const v9, 0x3f570a3d    # 0.84f

    .line 79
    .line 80
    .line 81
    const v11, 0x3ee147ae    # 0.44f

    .line 82
    .line 83
    .line 84
    const v15, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    const v10, -0x417ae148    # -0.26f

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v15, v10, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->v(Landroid/animation/Animator;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aget v4, v4, v12

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    add-float/2addr v9, v4

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    div-int/2addr v4, v3

    .line 121
    int-to-float v4, v4

    .line 122
    add-float/2addr v9, v4

    .line 123
    aget v4, v6, v12

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    mul-float v5, v5, v13

    .line 134
    .line 135
    div-float/2addr v5, v14

    .line 136
    add-float/2addr v4, v5

    .line 137
    sub-float/2addr v9, v4

    .line 138
    new-array v4, v3, [F

    .line 139
    .line 140
    aput v8, v4, v12

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    aput v9, v4, v5

    .line 144
    .line 145
    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-wide v5, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->b:J

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->v(Landroid/animation/Animator;Landroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v3, [F

    .line 169
    .line 170
    fill-array-data v3, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-wide v4, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->b:J

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 183
    .line 184
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/snaptube/ui/anim/DownloadFlyAnimation$e;

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move-object/from16 v6, p5

    .line 195
    .line 196
    invoke-direct {v4, v6, v5, v2}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$e;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lo/xl2;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Lo/xl2;-><init>(Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->v(Landroid/animation/Animator;Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final u(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lo/zn4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lo/zn4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lo/zn4;->getContentId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object p1

    .line 44
    :goto_3
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final v(Landroid/animation/Animator;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lo/lm5;

    .line 9
    .line 10
    invoke-interface {p2}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$startLifecycleSafeAnimator$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$startLifecycleSafeAnimator$1;-><init>(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
