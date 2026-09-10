.class public final Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

.field public b:Ljava/lang/String;

.field public final c:Lo/wk5;

.field public final d:Lo/wk5;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/SearchWebViewFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

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
    iput-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 15
    .line 16
    new-instance p1, Lo/wo2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lo/wo2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->c:Lo/wk5;

    .line 26
    .line 27
    new-instance p1, Lo/xo2;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lo/xo2;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->d:Lo/wk5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->q()Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lo/yo2;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lo/yo2;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->r(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->o(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->f(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->w(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final f(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->n(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->q()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    const v0, 0x7f09056d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final w(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->s()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Z)Ljava/util/List;
    .locals 20

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v10, Lcom/snaptube/premium/views/a$c;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f110600

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x18

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const v2, 0x7f090792

    .line 25
    .line 26
    .line 27
    const v4, 0x7f08037c

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const v7, 0x7f06008f

    .line 33
    .line 34
    .line 35
    move-object v1, v10

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;IZZIILo/b72;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lcom/snaptube/premium/views/a$c;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f1105ff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v13, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v18, 0x38

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const v12, 0x7f090792

    .line 61
    .line 62
    .line 63
    const v14, 0x7f08037a

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v11, v10

    .line 72
    invoke-direct/range {v11 .. v19}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;IZZIILo/b72;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v11, Lcom/snaptube/premium/views/a$c;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f1103c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x38

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v2, 0x7f0907a2

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0803ac

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v1, v11

    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;IZZIILo/b72;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Lcom/snaptube/premium/views/a$c;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object v10, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v11, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/base/BaseFragment;->L2()Lo/lm5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$removeSites$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v5, p0, v0, v1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$removeSites$1;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lo/kh;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/wandoujia/base/view/b$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f1105ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f110163

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getString(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getDefault(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "toUpperCase(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lo/zo2;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lo/zo2;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Lcom/wandoujia/base/view/c$e;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->p()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v5, 0x7f1100c4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lo/ap2;

    .line 109
    .line 110
    invoke-direct {v2}, Lo/ap2;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->e(Z)Lcom/wandoujia/base/view/c$e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->a:Lcom/snaptube/premium/fragment/SearchWebViewFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snaptube/base/BaseFragment;->L2()Lo/lm5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, v0, v1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
