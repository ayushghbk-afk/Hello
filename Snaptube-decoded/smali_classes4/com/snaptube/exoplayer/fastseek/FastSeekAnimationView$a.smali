.class public final Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a;
.super Landroid/animation/ValueAnimator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;Lo/m64;Lo/o64;Lo/m64;)V
    .locals 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a;->b:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->getCycleDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x5

    .line 26
    int-to-long v2, v2

    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/hk3;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lo/hk3;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;

    .line 49
    .line 50
    invoke-direct {p3, p4, p1, p2}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;-><init>(Lo/m64;Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;Lo/m64;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lo/o64;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a;->c(Lo/o64;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lo/o64;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

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
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
