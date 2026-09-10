.class public final Lo/pz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qp4;
.implements Lo/sp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pz4$b;,
        Lo/pz4$c;
    }
.end annotation


# static fields
.field public static final h:Lo/pz4$b;


# instance fields
.field public final synthetic b:Lo/wz4;

.field public final c:Landroid/view/View;

.field public final d:J

.field public final e:F

.field public f:Z

.field public g:Lo/pz4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pz4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/pz4$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pz4;->h:Lo/pz4$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/rp4;JF)V
    .locals 8

    const-string v0, "mImmerseTargetView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/wz4;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/wz4;-><init>(Landroid/view/View;Lo/rp4;FFILo/b72;)V

    iput-object v0, p0, Lo/pz4;->b:Lo/wz4;

    .line 3
    iput-object p1, p0, Lo/pz4;->c:Landroid/view/View;

    .line 4
    iput-wide p3, p0, Lo/pz4;->d:J

    .line 5
    iput p5, p0, Lo/pz4;->e:F

    .line 6
    new-instance p2, Lo/pz4$a;

    invoke-direct {p2, p0}, Lo/pz4$a;-><init>(Lo/pz4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/rp4;JFILo/b72;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0xfa

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const p5, 0x3eb33333    # 0.35f

    const v5, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/pz4;-><init>(Landroid/view/View;Lo/rp4;JF)V

    return-void
.end method

.method public static synthetic a(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/pz4;->e(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/pz4;->f(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lo/pz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/pz4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lo/pz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/pz4;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, v0, p0

    .line 13
    .line 14
    mul-float v1, v1, p3

    .line 15
    .line 16
    add-float/2addr p0, v1

    .line 17
    cmpl-float v1, p0, v0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lo/pz4;->n(F)V

    .line 24
    .line 25
    .line 26
    cmpl-float p0, p3, v0

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lo/pz4$c;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final f(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p1, Lo/pz4;->e:F

    .line 11
    .line 12
    sub-float v1, v0, p0

    .line 13
    .line 14
    mul-float v1, v1, p3

    .line 15
    .line 16
    add-float/2addr p0, v1

    .line 17
    cmpg-float v1, p0, v0

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lo/pz4;->n(F)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p0, p3, p0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/pz4$c;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/pz4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/pz4;->c:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lo/pz4;->e:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/pz4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/pz4;->i()Lo/pz4$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/pz4;->g:Lo/pz4$c;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz4;->b:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz4;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz4;->b:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz4;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/pz4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/pz4;->h()Lo/pz4$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/pz4$c;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/pz4;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lo/pz4;->e:F

    .line 38
    .line 39
    cmpg-float v2, v1, v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v2, Lo/oz4;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0, v0}, Lo/oz4;-><init>(FLo/pz4;Lo/pz4$c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lo/pz4;->d:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/pz4$c;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()Lo/pz4$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/pz4;->i()Lo/pz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/pz4$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/pz4$c;-><init>(Lo/pz4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/pz4;->g:Lo/pz4$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/pz4;->i()Lo/pz4$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/pz4;->i()Lo/pz4$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()Lo/pz4$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pz4;->g:Lo/pz4$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/pz4$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/pz4$c;-><init>(Lo/pz4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/pz4;->g:Lo/pz4$c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/pz4;->g:Lo/pz4$c;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pz4;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz4;->b:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz4;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz4;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz4;->b:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/wz4;->r(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/pz4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/pz4;->h()Lo/pz4$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/pz4$c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/pz4;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v2, v1, v2

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v2, Lo/nz4;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0, v0}, Lo/nz4;-><init>(FLo/pz4;Lo/pz4$c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lo/pz4;->d:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/pz4$c;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
