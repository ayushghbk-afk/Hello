.class public Lo/bj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/premium/manager/SearchHistoryManager;

.field public final b:Lcom/trello/rxlifecycle/components/RxFragment;

.field public c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/mixed_list/view/list/FlowLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/bj9;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/bj9;->f:I

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/bj9;->a:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 15
    .line 16
    iput-object p1, p0, Lo/bj9;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lo/bj9;->h(Lcom/snaptube/mixed_list/view/list/FlowLayout;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lo/bj9;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bj9;->m(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/bj9;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bj9;->j(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/bj9;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bj9;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/bj9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bj9;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/bj9;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bj9;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static g(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/mixed_list/view/list/FlowLayout;Landroid/view/View;)Lo/bj9;
    .locals 1

    .line 1
    new-instance v0, Lo/bj9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/bj9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/mixed_list/view/list/FlowLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bj9;->c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/bj9;->c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0c0402

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f090bd1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/wi9;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lo/wi9;-><init>(Lo/bj9;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/xi9;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lo/xi9;-><init>(Lo/bj9;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/bj9;->c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Lcom/snaptube/mixed_list/view/list/FlowLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bj9;->c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lo/bj9;->d:Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Lo/yi9;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lo/yi9;-><init>(Lo/bj9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/bj9;->d:Landroid/view/View;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bj9;->o(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bj9;->p(Ljava/lang/String;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bj9;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bj9;->a:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lo/bj9;->q(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f110567

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/bj9;->a:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bj9;->c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f110566

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f110565

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/aj9;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/aj9;-><init>(Lo/bj9;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f11051f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1100c4

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lo/loa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lo/bj9;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :goto_0
    move-object v8, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "phoenix.intent.extra.SEARCH_TYPE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v2, "phoenix.intent.extra.EXTRA_SELECT_DEFAULT_TAB"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v10, v2

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v2, "phoenix.intent.extra.SEARCH_FROM"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v3, "phoenix.intent.extra.JUMP_TYPE"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v12, v0

    .line 81
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object v11, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v11, v4

    .line 90
    :goto_5
    iget-object v0, p0, Lo/bj9;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 91
    .line 92
    instance-of v2, v0, Lo/br4;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast v0, Lo/br4;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, v8

    .line 104
    move-object v9, v11

    .line 105
    invoke-static/range {v5 .. v12}, Lcom/snaptube/premium/NavigationManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "quiteUpdateText"

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v0, p2, v1, p1}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lo/nh9;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/nh9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/zi9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo/zi9;-><init>(Lo/bj9;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/nh9;->f(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lo/nh9;->showAsDropDown(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

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
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lo/bj9;->f:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lo/bj9;->f:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lo/bj9;->c:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo/bj9;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bj9;->a:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/bj9;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lo/bj9;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lo/bj9;->q(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
