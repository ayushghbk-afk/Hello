.class public final Lo/zo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zo1$g;
    }
.end annotation


# static fields
.field public static final n:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:J

.field public k:Z

.field public l:I

.field public final m:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zo1;->n:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c044f

    .line 3
    iput v0, p0, Lo/zo1;->i:I

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lo/zo1;->j:J

    .line 5
    new-instance v0, Lo/zo1$d;

    invoke-direct {v0, p0}, Lo/zo1$d;-><init>(Lo/zo1;)V

    iput-object v0, p0, Lo/zo1;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    iput-object p3, p0, Lo/zo1;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/zo1;->d:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, Lo/zo1;->e:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/zo1;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Landroid/widget/FrameLayout;Ljava/lang/String;Lo/bp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/zo1;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lo/zo1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/zo1;Lo/zo1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zo1;->f(Lo/zo1$g;)V

    return-void
.end method

.method public static bridge synthetic c(Lo/zo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zo1;->g()V

    return-void
.end method

.method public static bridge synthetic d(Lo/zo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zo1;->m()V

    return-void
.end method

.method public static bridge synthetic e(Lo/zo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zo1;->n()V

    return-void
.end method

.method public static k(Lcom/snaptube/mixed_list/fragment/MixedListFragment;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v2, p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Only show in FrameLayout"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-lez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const v1, 0x7f0f0033

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const p1, 0x7f110506

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    new-instance v1, Lo/zo1$g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lo/zo1$g;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Ljava/lang/String;Lo/ap1;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lo/zo1$g;->e(Landroid/widget/FrameLayout;)Lo/zo1$g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lo/zo1$g;->f()Lo/zo1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lo/zo1;->j()V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public static l(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Ljava/util/List;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1, p2}, Lo/zo1;->k(Lcom/snaptube/mixed_list/fragment/MixedListFragment;II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final f(Lo/zo1$g;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/zo1$g;->b(Lo/zo1$g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/zo1$g;->b(Lo/zo1$g;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo/zo1;->i:I

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lo/zo1$g;->c(Lo/zo1$g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lo/zo1$g;->c(Lo/zo1$g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lo/zo1;->j:J

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lo/zo1$g;->a(Lo/zo1$g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lo/zo1;->k:Z

    .line 34
    .line 35
    invoke-static {p1}, Lo/zo1$g;->d(Lo/zo1$g;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lo/zo1;->l:I

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/zo1;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zo1;->e:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo/zo1;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zo1;->e:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo/zo1;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zo1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo/zo1;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lo/zo1;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v1, 0x7f0907d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lo/zo1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lo/zo1;->l:I

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v1, p0, Lo/zo1;->d:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v1, Lo/zo1;->n:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v1, 0x96

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lo/zo1$e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lo/zo1$e;-><init>(Lo/zo1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lo/zo1$f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lo/zo1$f;-><init>(Lo/zo1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    sget-object v1, Lo/zo1;->n:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v1, 0x96

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lo/zo1$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lo/zo1$b;-><init>(Lo/zo1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Lo/zo1$c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lo/zo1$c;-><init>(Lo/zo1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lo/zo1;->k:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/zo1;->i()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Lo/zo1$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/zo1$a;-><init>(Lo/zo1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/zo1;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lo/zo1;->h:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo/zo1;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/zo1;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zo1;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
