.class public final Lo/u9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/base/BaseFragment;

.field public final b:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

.field public c:Lo/xab;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/BaseFragment;Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trashActionViewModel"

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
    iput-object p1, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lo/u9b;->b:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    .line 17
    .line 18
    new-instance p1, Lo/k9b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo/k9b;-><init>(Lo/u9b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/u9b;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/u9b;->r(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/u9b;->n(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/u9b;->p(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/u9b;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lo/u9b;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u9b;->q(Lo/u9b;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/u9b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u9b;->t(Lo/u9b;)V

    return-void
.end method

.method public static synthetic g(Lo/u9b;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u9b;->s(Lo/u9b;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo/u9b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u9b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lo/u9b;)Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u9b;->b:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lo/u9b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/u9b;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lo/u9b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/u9b;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/u9b;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/u9b;->b:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    .line 13
    .line 14
    new-instance v4, Lo/n9b;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lo/n9b;-><init>(Lo/u9b;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lo/o9b;

    .line 20
    .line 21
    invoke-direct {v5, p0, p4}, Lo/o9b;-><init>(Lo/u9b;Lo/c74;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lo/p9b;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lo/p9b;-><init>(Lo/u9b;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->L(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final q(Lo/u9b;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/u9b;->x(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "successItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/u9b;->l()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p2, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final s(Lo/u9b;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u9b;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo/u9b;->v(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Lo/u9b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object p0, p0, Lo/u9b;->c:Lo/xab;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/o33;->show()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/u9b;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/u9b;->c:Lo/xab;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V
    .locals 9

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 26
    .line 27
    iget-object v1, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 28
    .line 29
    new-instance v8, Lo/l9b;

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v7}, Lo/l9b;-><init>(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, v8}, Lo/iz7;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/m64;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V
    .locals 9

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 26
    .line 27
    iget-object v1, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 28
    .line 29
    new-instance v8, Lo/m9b;

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v7}, Lo/m9b;-><init>(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p3, v8}, Lo/iz7;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/m64;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u9b;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/u9b;->c:Lo/xab;

    .line 6
    .line 7
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/wandoujia/base/view/b$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/wandoujia/base/view/b$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f110190

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f1105d9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f11051f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getDefault(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "toUpperCase(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/q9b;

    .line 62
    .line 63
    invoke-direct {v1}, Lo/q9b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/view/c$e;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->e(Z)Lcom/wandoujia/base/view/c$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lo/xab;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lo/xab;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/u9b;->c:Lo/xab;

    .line 15
    .line 16
    iget-object p1, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo/u9b;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo/u9b;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/u9b;->a:Lcom/snaptube/base/BaseFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lo/r28$a;->u:Lo/r28$a$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0806ac

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v4, v5, v6

    .line 50
    .line 51
    const v4, 0x7f0f0027

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f11018a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f1100c4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lo/r28$a;->E(Ljava/lang/String;)Lo/r28$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f060486

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo/r28$a;->L(I)Lo/r28$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f080752

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lo/r28$a;->I(I)Lo/r28$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f060107

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lo/r28$a;->F(I)Lo/r28$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f080750

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo/r28$a;->C(I)Lo/r28$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, Lo/u9b$a;

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, p3

    .line 119
    move-object v6, p4

    .line 120
    invoke-direct/range {v1 .. v6}, Lo/u9b$a;-><init>(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lo/r28$a;->b()Lo/r28;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lo/r28;->show()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lo/pbb;->a:Lo/pbb;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "Exposure"

    .line 145
    .line 146
    const-string v2, "setting_recover_deleted_files_confirm_popup"

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method
