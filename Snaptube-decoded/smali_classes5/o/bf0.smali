.class public abstract Lo/bf0;
.super Landroidx/recyclerview/widget/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bf0$a;,
        Lo/bf0$b;,
        Lo/bf0$c;,
        Lo/bf0$d;,
        Lo/bf0$e;,
        Lo/bf0$f;
    }
.end annotation


# static fields
.field public static final t:Lo/bf0$c;


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bf0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bf0$c;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bf0;->t:Lo/bf0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/s;-><init>()V

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
    iput-object v0, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo/bf0;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo/bf0;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lo/bf0;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lo/bf0;->s:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->W(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic X(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bf0;->w0(Lo/bf0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Y(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bf0;->x0(Lo/bf0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Z(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bf0;->v0(Lo/bf0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a0(Lo/bf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bf0;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lo/bf0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lo/bf0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bf0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sub-int v3, p4, p2

    .line 9
    .line 10
    sub-int v5, p5, p3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lo/bf0;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lo/bf0$i;

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lo/bf0$i;-><init>(Lo/bf0;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final h0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bf0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/bf0$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lo/bf0;->n0(Lo/bf0$b;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static final v0(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/bf0$f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lo/bf0$f;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Lo/bf0$f;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lo/bf0$f;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1}, Lo/bf0$f;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lo/bf0;->f0(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final w0(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/bf0$b;

    .line 30
    .line 31
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo/bf0;->e0(Lo/bf0$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final x0(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    .line 31
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo/bf0;->j0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/bf0;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/bf0;->r0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
    .locals 9

    .line 1
    const-string v0, "oldHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lo/bf0;->D(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p1}, Lo/bf0;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 43
    .line 44
    .line 45
    sub-int v3, p5, p3

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v3, v0

    .line 49
    float-to-int v3, v3

    .line 50
    sub-int v4, p6, p4

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float/2addr v4, v1

    .line 54
    float-to-int v4, v4

    .line 55
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lo/bf0;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    int-to-float v1, v3

    .line 76
    neg-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    int-to-float v1, v4

    .line 83
    neg-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v8, Lo/bf0$b;

    .line 96
    .line 97
    move-object v1, v8

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move v4, p3

    .line 101
    move v5, p4

    .line 102
    move v6, p5

    .line 103
    move v7, p6

    .line 104
    invoke-direct/range {v1 .. v7}, Lo/bf0$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int v4, p2, v1

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    add-int v5, p3, p2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/bf0;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 32
    .line 33
    .line 34
    sub-int p2, p4, v4

    .line 35
    .line 36
    sub-int p3, p5, v5

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    neg-float p2, p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    int-to-float p2, p3

    .line 57
    neg-float p2, p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p3, Lo/bf0$f;

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    move-object v3, p1

    .line 67
    move v6, p4

    .line 68
    move v7, p5

    .line 69
    invoke-direct/range {v2 .. v7}, Lo/bf0$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/bf0;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/bf0;->t0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public abstract d0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

.method public final e0(Lo/bf0$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "setDuration(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo/bf0$b;->e()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p1}, Lo/bf0$b;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lo/bf0$b;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {p1}, Lo/bf0$b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float/2addr v4, v5

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lo/bf0$g;

    .line 91
    .line 92
    invoke-direct {v5, p0, p1, v3, v0}, Lo/bf0$g;-><init>(Lo/bf0;Lo/bf0$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lo/bf0$h;

    .line 149
    .line 150
    invoke-direct {v3, p0, p1, v0, v1}, Lo/bf0$h;-><init>(Lo/bf0;Lo/bf0$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public abstract g0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "get(...)"

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 34
    .line 35
    iget-object v6, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, Lo/bf0$f;

    .line 45
    .line 46
    invoke-virtual {v6}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v6, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-gez v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget-object v2, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1}, Lo/bf0;->l0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lo/bf0;->t:Lo/bf0$c;

    .line 85
    .line 86
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lo/bf0;->t:Lo/bf0$c;

    .line 106
    .line 107
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    if-ltz v2, :cond_7

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 129
    .line 130
    iget-object v6, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p0, v6, p1}, Lo/bf0;->l0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    iget-object v6, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    if-gez v5, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v2, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_3
    iget-object v2, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    if-ltz v2, :cond_c

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 171
    .line 172
    iget-object v6, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-int/lit8 v7, v7, -0x1

    .line 188
    .line 189
    if-ltz v7, :cond_a

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v8, v7, -0x1

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v9, Lo/bf0$f;

    .line 201
    .line 202
    invoke-virtual {v9}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v9, p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-object v6, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    if-gez v8, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v7, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    :goto_6
    if-gez v5, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move v2, v5

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    :goto_7
    iget-object v0, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    if-ltz v0, :cond_f

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v2, v0, -0x1

    .line 253
    .line 254
    iget-object v3, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    sget-object v5, Lo/bf0;->t:Lo/bf0$c;

    .line 272
    .line 273
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v6, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iget-object v3, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_d
    if-gez v2, :cond_e

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    move v0, v2

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    :goto_9
    iget-object v0, p0, Lo/bf0;->q:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lo/bf0;->o:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lo/bf0;->p:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lo/bf0;->i0()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/bf0;->d0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/bf0;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const-string v2, "itemView"

    .line 11
    .line 12
    const-string v3, "get(...)"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lo/bf0$f;

    .line 27
    .line 28
    invoke-virtual {v4}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_1
    if-ge v4, v0, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    :goto_2
    if-ge v4, v0, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 110
    .line 111
    sget-object v6, Lo/bf0;->t:Lo/bf0$c;

    .line 112
    .line 113
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/s;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    :goto_3
    if-ge v4, v0, :cond_3

    .line 141
    .line 142
    iget-object v5, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, Lo/bf0$b;

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lo/bf0;->m0(Lo/bf0$b;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v0, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lo/bf0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    :goto_4
    if-ge v4, v0, :cond_7

    .line 180
    .line 181
    iget-object v5, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    :goto_5
    if-ge v4, v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v7, Lo/bf0$f;

    .line 208
    .line 209
    invoke-virtual {v7}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v8, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    iget-object v7, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v0, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    :goto_6
    if-ge v4, v0, :cond_b

    .line 260
    .line 261
    iget-object v1, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/lit8 v5, v5, -0x1

    .line 277
    .line 278
    :goto_7
    if-ge v4, v5, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 288
    .line 289
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v7, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/s;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ge v5, v6, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    iget-object v6, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    iget-object v0, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    :goto_8
    if-ge v4, v0, :cond_e

    .line 337
    .line 338
    iget-object v1, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    :goto_9
    if-ge v4, v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v5, Lo/bf0$b;

    .line 365
    .line 366
    invoke-virtual {p0, v5}, Lo/bf0;->m0(Lo/bf0$b;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_c

    .line 374
    .line 375
    iget-object v5, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    iget-object v0, p0, Lo/bf0;->q:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {p0, v0}, Lo/bf0;->h0(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lo/bf0;->p:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {p0, v0}, Lo/bf0;->h0(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lo/bf0;->o:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p0, v0}, Lo/bf0;->h0(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {p0, v0}, Lo/bf0;->h0(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/bf0;->g0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/bf0;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lo/bf0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lo/bf0;->n0(Lo/bf0$b;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lo/bf0;->n0(Lo/bf0$b;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n0(Lo/bf0$b;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/bf0$b;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lo/bf0$b;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lo/bf0$b;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return v3
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lo/bf0;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lo/bf0;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lo/bf0;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lo/bf0;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v1

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :cond_1
    :goto_0
    return v1
.end method

.method public final p0()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf0;->s:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bf0;->t:Lo/bf0$c;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "itemView"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/bf0;->s0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bf0;->t:Lo/bf0$c;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "itemView"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/bf0;->u0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "iterator(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "next(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lo/bf0;->k0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lo/bf0;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    const-string v4, "itemView"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v7, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lo/bf0;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lo/bf0;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lo/ye0;

    .line 102
    .line 103
    invoke-direct {v7, p0, v6}, Lo/ye0;-><init>(Lo/bf0;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lo/bf0$f;

    .line 113
    .line 114
    invoke-virtual {v6}, Lo/bf0$f;->c()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v6, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v7, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lo/bf0;->n:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lo/bf0;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lo/ze0;

    .line 154
    .line 155
    invoke-direct {v7, p0, v6}, Lo/ze0;-><init>(Lo/bf0;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lo/bf0$b;

    .line 165
    .line 166
    invoke-virtual {v6}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v6, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lo/bf0;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lo/bf0;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lo/af0;

    .line 206
    .line 207
    invoke-direct {v6, p0, v3}, Lo/af0;-><init>(Lo/bf0;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-wide v9, v7

    .line 231
    :goto_4
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-wide v0, v7

    .line 239
    :goto_5
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    :cond_a
    invoke-static {v0, v1, v7, v8}, Lo/nt8;->d(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    add-long/2addr v9, v0

    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    return-void
.end method

.method public final y0(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/bf0;->s:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method
