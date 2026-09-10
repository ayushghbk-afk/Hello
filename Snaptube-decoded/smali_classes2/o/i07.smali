.class public final Lo/i07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo/zd6;

.field public final c:Lo/eqb;

.field public d:Lo/pz6;

.field public e:Lo/o64;

.field public f:Lo/n5;

.field public final g:Landroidx/appcompat/view/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/zd6;Lo/eqb;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

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
    iput-object p1, p0, Lo/i07;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lo/i07;->b:Lo/zd6;

    .line 17
    .line 18
    iput-object p3, p0, Lo/i07;->c:Lo/eqb;

    .line 19
    .line 20
    new-instance p1, Lo/i07$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lo/i07$a;-><init>(Lo/i07;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo/zd6;->E(Lo/zd6$a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo/i07$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lo/i07$b;-><init>(Lo/i07;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/i07;->g:Landroidx/appcompat/view/a$a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/i07;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lo/i07;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/i07;->j(Lo/i07;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic c(Lo/i07;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/i07;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lo/i07;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/i07;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lo/i07;Lo/pz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i07;->d:Lo/pz6;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lo/i07;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/i07;->s(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lo/i07;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/i07;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lo/i07;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/i07;->e:Lo/o64;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lo/i07;->b:Lo/zd6;

    .line 9
    .line 10
    invoke-virtual {p2}, Lo/zd6;->x()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/i07;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/i07;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lo/i07;->c:Lo/eqb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lo/eqb$a;->a(Lo/eqb;Ljava/util/List;ZLo/m64;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/i07;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lo/i07;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/wandoujia/base/R$string;->unlock_files:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/wandoujia/base/R$string;->sure_unlock_files:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/wandoujia/base/R$string;->confirm:I

    .line 21
    .line 22
    new-instance v2, Lo/g07;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lo/g07;-><init>(Lo/i07;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/wandoujia/base/R$string;->cancel_clean:I

    .line 32
    .line 33
    new-instance v2, Lo/h07;

    .line 34
    .line 35
    invoke-direct {v2}, Lo/h07;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i07;->b:Lo/zd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/zd6;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/i07;->d:Lo/pz6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/pz6;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()Lo/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i07;->f:Lo/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i07;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lo/zd6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i07;->b:Lo/zd6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i07;->b:Lo/zd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zd6;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final q(Lo/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i07;->f:Lo/n5;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lo/o64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i07;->e:Lo/o64;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getChildViewHolder(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v5, v4, Lcom/phoenix/view/SelectItemWrapper;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type com.phoenix.view.SelectItemWrapper"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lcom/phoenix/view/SelectItemWrapper;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/phoenix/view/SelectItemWrapper;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/phoenix/view/SelectItemWrapper;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v3, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v3, v3, Lo/zd6;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.dayuwuxian.safebox.adapter.MediaListAdapter"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lo/zd6;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i07;->d:Lo/pz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/wandoujia/base/R$id;->action_menu_select_all:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo/pz6;->m(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/i07;->d:Lo/pz6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/wandoujia/base/R$id;->action_menu_deselect_all:I

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lo/pz6;->m(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/i07;->b:Lo/zd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zd6;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/i07;->d:Lo/pz6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo/i07;->b:Lo/zd6;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lo/pz6;->o(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lo/i07;->d:Lo/pz6;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v4, Lcom/wandoujia/base/R$id;->action_menu_delete:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v4, v5}, Lo/pz6;->k(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lo/i07;->d:Lo/pz6;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget v4, Lcom/wandoujia/base/R$id;->action_menu_unlock:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1, v4, v5}, Lo/pz6;->k(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lo/i07;->b:Lo/zd6;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_5
    invoke-virtual {p0, v2}, Lo/i07;->t(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
