.class public final Lo/jn9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jn9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

.field public final b:Lo/nn9;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public final h:Lo/wk5;

.field public final i:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/SearchWebViewFragment;Lo/nn9;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/jn9;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lo/jn9;->b:Lo/nn9;

    .line 17
    .line 18
    new-instance p1, Lo/hn9;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo/hn9;-><init>(Lo/jn9;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/jn9;->h:Lo/wk5;

    .line 28
    .line 29
    new-instance p1, Lo/in9;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lo/in9;-><init>(Lo/jn9;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/jn9;->i:Landroidx/lifecycle/g;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lo/jn9;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jn9;->l(Lo/jn9;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/jn9;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jn9;->v(Lo/jn9;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lo/jn9;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jn9;->q(Lo/jn9;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic d(Lo/jn9;)Lo/nn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jn9;->b:Lo/nn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo/jn9;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jn9;->n()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lo/jn9;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jn9;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lo/jn9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jn9;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lo/jn9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jn9;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lo/jn9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jn9;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lo/jn9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jn9;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lo/jn9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jn9;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lo/jn9;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/jn9;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0906a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final q(Lo/jn9;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/jn9$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/jn9;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo/jn9;->r()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final v(Lo/jn9;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lo/jn9;->w(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jn9;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/jn9;->i:Landroidx/lifecycle/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/jn9;->f:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/jn9;->n()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jn9;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jn9;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v2, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/r45;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lo/r45;->d:I

    .line 34
    .line 35
    return v0
.end method

.method public final p(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jn9;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/jn9;->i:Landroidx/lifecycle/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/jn9;->t(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/jn9;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jn9;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/jn9;->n()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/jn9;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lo/jn9;->b:Lo/nn9;

    .line 22
    .line 23
    iget-object v2, v0, Lo/nn9;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lo/nn9;->g:Lo/c2c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/c2c;->b()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lo/jn9;->c:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lo/v3c;->v(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo/nn9;->g:Lo/c2c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/c2c;->b()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lo/jn9;->d:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/v3c;->t(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jn9;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lo/jn9$b;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Lo/jn9$b;-><init>(Landroid/view/View;Lo/jn9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lo/jn9$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/jn9$c;-><init>(Lo/jn9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/uac;->g(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/jn9;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo/jn9;->g:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v1, p0, Lo/jn9;->c:I

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lo/jn9;->f:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iput-boolean p1, p0, Lo/jn9;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lo/jn9;->b:Lo/nn9;

    .line 33
    .line 34
    iget-object v1, v1, Lo/nn9;->g:Lo/c2c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/c2c;->b()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lo/jn9;->c:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_0
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [F

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput v1, v2, v3

    .line 65
    .line 66
    aput p1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lo/gn9;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lo/gn9;-><init>(Lo/jn9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lo/jn9;->f:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jn9;->b:Lo/nn9;

    .line 2
    .line 3
    iget-object v0, v0, Lo/nn9;->g:Lo/c2c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/c2c;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lo/jn9;->c:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    mul-float v1, v1, p1

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-static {v0, v1}, Lo/v3c;->v(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo/jn9;->e:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, p0, Lo/jn9;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    int-to-float v1, v3

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    add-float/2addr v2, v1

    .line 31
    float-to-int v1, v2

    .line 32
    invoke-static {v0, v1}, Lo/v3c;->t(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo/jn9;->n()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/jn9;->n()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    int-to-float v2, v2

    .line 55
    int-to-float v3, v1

    .line 56
    sub-float/2addr v3, p1

    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lo/jn9;->b:Lo/nn9;

    .line 63
    .line 64
    iget-object v0, v0, Lo/nn9;->f:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    neg-int v2, v2

    .line 71
    int-to-float v2, v2

    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v1, p1

    .line 74
    mul-float v2, v2, v1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
