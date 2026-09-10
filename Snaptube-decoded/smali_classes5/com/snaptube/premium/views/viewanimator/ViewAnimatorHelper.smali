.class public final Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:F

.field public static final f:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    sput-wide v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    sput-wide v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x190

    .line 17
    .line 18
    sput-wide v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->d:J

    .line 19
    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->e:F

    .line 24
    .line 25
    new-instance v0, Lo/h2c;

    .line 26
    .line 27
    invoke-direct {v0}, Lo/h2c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->f:Lo/wk5;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
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

.method public static final C(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
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

.method public static final D()Lcom/snaptube/ui/anim/DownloadFlyAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final I(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/minibar/c;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final J(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coverUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final K(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$2;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$2;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final L(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lo/sy3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lo/sy3;

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le p0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lo/sy3;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x2

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.views.viewanimator.FlyAnimViewProvider"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lo/sy3;

    .line 63
    .line 64
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    invoke-static {p0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->C(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b()Lcom/snaptube/ui/anim/DownloadFlyAnimation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->D()Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->p(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->B(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->s(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->q(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic h(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->z(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->A(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->H(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "startView"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "endView"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo/ura;->j(Landroid/view/View;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v4, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 28
    .line 29
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->F(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v4, v2, p0, p2, p3}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->n(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v4, v5, p0, p2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I

    .line 44
    .line 45
    .line 46
    new-array v4, v1, [I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    new-array v6, v1, [I

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    aget p0, v6, v0

    .line 57
    .line 58
    aget v6, v6, v3

    .line 59
    .line 60
    aget v7, v4, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    div-int/2addr v8, v1

    .line 67
    add-int/2addr v7, v8

    .line 68
    aget v4, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    div-int/2addr p1, v1

    .line 75
    add-int/2addr v4, p1

    .line 76
    new-instance p1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {p1, p0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {p0, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    if-le v6, v4, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x64

    .line 89
    .line 90
    invoke-static {v2, v6}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v6, v4, v2

    .line 95
    .line 96
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-direct {v2, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lo/dm0;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lo/dm0;-><init>(Landroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v2, v0

    .line 109
    .line 110
    aput-object p0, v2, v3

    .line 111
    .line 112
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lo/j2c;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lo/j2c;-><init>(Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-array p1, v1, [F

    .line 125
    .line 126
    fill-array-data p1, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lo/k2c;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Lo/k2c;-><init>(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Landroid/animation/Animator;

    .line 147
    .line 148
    aput-object p0, v1, v0

    .line 149
    .line 150
    aput-object p1, v1, v3

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;

    .line 156
    .line 157
    invoke-direct {p0, p2, v5, p4, p3}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 p0, 0x1f4

    .line 164
    .line 165
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    .line 168
    const-wide/16 p0, 0x190

    .line 169
    .line 170
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public static final p(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final q(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final s(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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

.method public static final t(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V
    .locals 9

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->E()Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v7, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->e:F

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->p(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic u(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->t(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final v(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V
    .locals 9

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->E()Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->p(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic w(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget p5, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->e:F

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x40

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->v(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V
    .locals 8

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->E()Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->q(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget v4, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->e:F

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    float-to-int v6, v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    float-to-int v7, v7

    .line 34
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-array v6, v3, [I

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    aget v8, v6, v2

    .line 45
    .line 46
    aget v6, v6, v1

    .line 47
    .line 48
    new-array v9, v3, [I

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-float v8, v8

    .line 60
    add-float/2addr v11, v8

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    div-int/2addr v8, v3

    .line 66
    int-to-float v8, v8

    .line 67
    add-float/2addr v11, v8

    .line 68
    aget v8, v9, v2

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    int-to-float v12, v12

    .line 78
    mul-float v12, v12, v4

    .line 79
    .line 80
    int-to-float v13, v3

    .line 81
    div-float/2addr v12, v13

    .line 82
    add-float/2addr v8, v12

    .line 83
    sub-float/2addr v11, v8

    .line 84
    float-to-int v8, v11

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v11, v6

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    div-int/2addr v6, v3

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v11, v6

    .line 98
    aget v6, v9, v1

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    mul-float v9, v9, v4

    .line 109
    .line 110
    div-float/2addr v9, v13

    .line 111
    add-float/2addr v6, v9

    .line 112
    sub-float/2addr v11, v6

    .line 113
    float-to-int v6, v11

    .line 114
    invoke-direct {v10, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lo/zm5;

    .line 118
    .line 119
    invoke-direct {v6}, Lo/zm5;-><init>()V

    .line 120
    .line 121
    .line 122
    new-array v8, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v8, v2

    .line 125
    .line 126
    aput-object v10, v8, v1

    .line 127
    .line 128
    invoke-static {v6, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lo/f2c;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lo/f2c;-><init>(Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    mul-float v6, v6, v7

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-le v7, v8, :cond_1

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_0
    int-to-float v7, v7

    .line 169
    div-float/2addr v6, v7

    .line 170
    new-array v7, v3, [F

    .line 171
    .line 172
    aput v4, v7, v2

    .line 173
    .line 174
    aput v6, v7, v1

    .line 175
    .line 176
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v6, Lo/g2c;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Lo/g2c;-><init>(Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    new-array v3, v3, [Landroid/animation/Animator;

    .line 194
    .line 195
    aput-object v5, v3, v2

    .line 196
    .line 197
    aput-object v4, v3, v1

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$c;

    .line 203
    .line 204
    move-object/from16 v2, p4

    .line 205
    .line 206
    move-object/from16 v3, p6

    .line 207
    .line 208
    invoke-direct {v1, v3, v2, v0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$c;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    sget-wide v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->b:J

    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    :goto_1
    const-string v0, "ViewAnimatorHelper"

    .line 224
    .line 225
    const-string v1, "doMinibarMoveAnimation anim fail: size is zero!!!"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final E()Lcom/snaptube/ui/anim/DownloadFlyAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Landroid/app/Activity;)Landroid/view/ViewGroup;
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
    const v1, 0x7f09020c

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

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final H(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/c;->w(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/i2c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/i2c;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->q5(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I
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
    return-object v1
.end method

.method public final m(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/playback/CircleImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/premium/views/playback/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->y(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->y(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

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
    sget v2, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->e:F

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lo/e2c;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lo/e2c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    sget-wide v5, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->c:J

    .line 27
    .line 28
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v5, 0x41a80000    # 21.0f

    .line 51
    .line 52
    invoke-static {v5}, Lo/gx3;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    sub-float/2addr v2, v5

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    aput v2, v0, v4

    .line 63
    .line 64
    const-string v1, "translationY"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    sget-wide v0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->d:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final y(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2, p4}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->a(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final z(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/minibar/c;->g(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/minibar/c;->g(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->F(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->m(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, v6, p2, p3}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p4, 0x1

    .line 50
    aget v7, p2, p4

    .line 51
    .line 52
    new-instance p2, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p3

    .line 57
    move-object v8, p5

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->r(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
