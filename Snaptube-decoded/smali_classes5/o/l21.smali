.class public final Lo/l21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Lo/b5c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/l21;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/l21;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p0, Lo/l21;->c:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lo/l21;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/l21;->c(Lo/l21;)V

    return-void
.end method

.method public static final c(Lo/l21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l21;->g:Lo/b5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/b5c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/l21;->d:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lo/l21;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo/l21;->c:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/l21;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/qn;->b([F)Lo/qn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lo/qn;->f(J)Lo/qn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lo/k21;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo/k21;-><init>(Lo/l21;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lo/l21;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lo/l21;->g:Lo/b5c;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/b5c;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/l21;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/l21;->g()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/l21;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l21;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/l21;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0c014f

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lo/l21;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/l21;->d:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lo/l21;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/l21;->d:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v3, 0x7f090aba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    iput-object v0, p0, Lo/l21;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lo/l21;->d:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v2, 0x7f0908e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;

    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, Lo/l21;->e:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lo/l21;->e:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lo/l21;->d:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l21;->g:Lo/b5c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/b5c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lo/s4a;->a:Lo/s4a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lo/l21;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v2, 0x7f0c02fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo/s4a$a;->d(Landroid/view/View;I)Lo/b5c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/l21;->g:Lo/b5c;

    .line 23
    .line 24
    return-void
.end method
