.class public Lo/qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/ui/anim/ViewAnimator;

.field public final b:[Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/animation/Interpolator;


# direct methods
.method public varargs constructor <init>(Lcom/snaptube/ui/anim/ViewAnimator;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qn;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/qn;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/qn;->f:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 18
    .line 19
    iput-object p2, p0, Lo/qn;->b:[Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/ui/anim/ViewAnimator;->n(Landroid/view/animation/Interpolator;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public varargs b([F)Lo/qn;
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/qn;->n(Ljava/lang/String;[F)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs c([Landroid/view/View;)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->h([Landroid/view/View;)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lo/lm5;)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->j(Lo/lm5;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/ui/anim/ViewAnimator;->m(J)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs h([F)[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/qn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo/qn;->u(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qn;->b:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public j(Landroid/view/animation/Interpolator;)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->n(Landroid/view/animation/Interpolator;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/qn;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lo/sn;)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->q(Lo/sn;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lo/tn;)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->r(Lo/tn;)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs n(Ljava/lang/String;[F)Lo/qn;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qn;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lo/qn;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo/qn;->h([F)[F

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public varargs o([F)Lo/qn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qn;->p([F)Lo/qn;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/qn;->q([F)Lo/qn;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public varargs p([F)Lo/qn;
    .locals 1

    .line 1
    const-string v0, "scaleX"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/qn;->n(Ljava/lang/String;[F)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs q([F)Lo/qn;
    .locals 1

    .line 1
    const-string v0, "scaleY"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/qn;->n(Ljava/lang/String;[F)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ui/anim/ViewAnimator;->s()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 7
    .line 8
    return-object v0
.end method

.method public s(J)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/ui/anim/ViewAnimator;->t(J)Lcom/snaptube/ui/anim/ViewAnimator;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs t([Landroid/view/View;)Lo/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn;->a:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->u([Landroid/view/View;)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qn;->b:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    return p1
.end method

.method public varargs v([F)Lo/qn;
    .locals 1

    .line 1
    const-string v0, "translationX"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/qn;->n(Ljava/lang/String;[F)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs w([F)Lo/qn;
    .locals 1

    .line 1
    const-string v0, "translationY"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/qn;->n(Ljava/lang/String;[F)Lo/qn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()Lo/qn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/qn;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
