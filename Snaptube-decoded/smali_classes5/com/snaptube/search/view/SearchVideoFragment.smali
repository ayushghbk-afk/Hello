.class public Lcom/snaptube/search/view/SearchVideoFragment;
.super Lcom/snaptube/search/view/SearchResultListFragment;
.source ""

# interfaces
.implements Lo/pg9;
.implements Lo/b69;
.implements Lo/ep4;


# instance fields
.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Landroid/content/Context;

.field public t0:Landroid/app/Activity;

.field public u0:Lo/mn7;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public x0:Lo/qg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchResultListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->r0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "duration"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->v0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "uploadTime"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->w0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i6(Lcom/snaptube/search/view/SearchVideoFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchVideoFragment;->m6(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private k6()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x7531

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method private l6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->u0:Lo/mn7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lo/mn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/mn7;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->u0:Lo/mn7;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->u0:Lo/mn7;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lo/um9;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/um9;-><init>(Lcom/snaptube/search/view/SearchVideoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo/mn7;->o1(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private n6()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keyword"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->SEARCH_VIDEO_RESULT:Lcom/snaptube/ads/base/AdsPos;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Lo/m9;->h(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lo/m9;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    filled-new-array {v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v4(Lo/xt6;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A5()Lcom/snaptube/search/view/provider/a;
    .locals 4

    .line 1
    const-string v0, "search_youtube"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n0c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo/hm9;->a:Lo/hm9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/hm9;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/snaptube/search/view/provider/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/snaptube/search/view/provider/b;-><init>(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->q(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    return-object v1
.end method

.method public D5()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->k6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public E5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/search/view/provider/a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/snaptube/search/view/SearchVideoFragment;->v5(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lo/p12;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lo/tv0;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lo/o9;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, p0}, Lo/o9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x7533

    .line 34
    .line 35
    if-eq p3, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x7534

    .line 38
    .line 39
    if-eq p3, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 44
    .line 45
    check-cast p1, Lcom/snaptube/search/view/provider/b;

    .line 46
    .line 47
    new-instance v1, Lo/jh9;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/search/view/provider/b;->n()Lo/k17;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/snaptube/search/view/provider/b;->o()Lo/k17;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/search/view/provider/b;->l()Lo/k17;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, v1

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lo/jh9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/k17;Lo/k17;Lo/k17;Lo/br4;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lo/sm9;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0, p0}, Lo/sm9;-><init>(Landroid/view/View;Lcom/trello/rxlifecycle/components/RxFragment;Lo/br4;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p3, v0}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->x0:Lo/qg1;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y0()V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/search/youtube"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Lcom/snaptube/search/view/provider/a;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0, p2, p3, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y3(Ljava/util/List;ZZI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->n6()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/a;->g(Ljava/util/List;ZZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->u0:Lo/mn7;

    .line 25
    .line 26
    invoke-interface {p1}, Lo/mn7;->h1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->b6()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public b4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->D5()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/snaptube/search/view/provider/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public final j6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->s0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/search/view/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->s0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo/o33;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic m6(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->s0:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1108b1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->s0:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/search/d;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->j6()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lo/mn7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/mn7;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->u0:Lo/mn7;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->s0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->t0:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/qg1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->x0:Lo/qg1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->t0:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "duration"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->o0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "uploadTime"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snaptube/search/view/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/search/view/SearchVideoFragment;->s0:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->x1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->l6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q5(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/search/view/provider/a;->b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t5(Ljava/util/List;Lcom/snaptube/search/SearchResult;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchVideoFragment;->k6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->t5(Ljava/util/List;Lcom/snaptube/search/SearchResult;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public u5()Lrx/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->k0:Lo/hw4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/search/view/SearchVideoFragment;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/search/view/SearchVideoFragment;->o0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/snaptube/search/view/provider/a;->e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v5(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv0;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0c0087

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo/qg1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    const p1, 0x7f0c030f

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    const p1, 0x7f0c0139

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_2
    const p1, 0x7f0c039a

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_3
    const p1, 0x7f0c02e6

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_4
    const p1, 0x7f0c00c6

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_5
    const p1, 0x7f0c0120

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x7531
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method
