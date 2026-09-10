.class public Lcom/snaptube/search/view/SearchYoutubeAllFragment;
.super Lcom/snaptube/search/view/SearchResultListFragment;
.source ""

# interfaces
.implements Lo/pg9;
.implements Lo/b69;
.implements Lo/ep4;
.implements Lcom/snaptube/premium/batch_download/a;
.implements Lo/eu4;
.implements Lo/hv0;


# instance fields
.field public o0:Landroid/content/Context;

.field public p0:Ljava/lang/ref/WeakReference;

.field public q0:Lcom/snaptube/premium/search/model/FilterData;

.field public r0:Ljava/lang/String;

.field public final s0:Ljava/util/Map;

.field public t0:Lo/qg1;

.field public u0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public v0:Ljava/lang/Integer;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchResultListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->u0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->v0:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->w0:Z

    .line 23
    .line 24
    return-void
.end method

.method private B6()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->SEARCH_VIDEO_RESULT:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v0, v1, v3, v4}, Lo/m9;->h(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i6(Lcom/snaptube/search/view/SearchYoutubeAllFragment;Lcom/snaptube/premium/search/model/FilterOption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->w6(Lcom/snaptube/premium/search/model/FilterOption;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j6(Lcom/snaptube/search/view/SearchYoutubeAllFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->v6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k6(Lcom/snaptube/search/view/SearchYoutubeAllFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->u6(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private q6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snaptube/search/MixedSearchFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/search/MixedSearchFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/search/MixedSearchFragment;->c4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public A5()Lcom/snaptube/search/view/provider/a;
    .locals 3

    .line 1
    const-string v0, "search_all"

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
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0, v0}, Lcom/snaptube/search/view/provider/c;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/search/view/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->q0:Lcom/snaptube/premium/search/model/FilterData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/search/view/a;->e(Lcom/snaptube/premium/search/model/FilterData;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/qn9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/qn9;-><init>(Lcom/snaptube/search/view/SearchYoutubeAllFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/search/view/a;->f(Lcom/snaptube/search/view/a$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/o33;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    return-object v0
.end method

.method public D5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->r6()Z

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

.method public V5(Lcom/snaptube/search/SearchResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->isFilterData()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->getFilterData()Lcom/snaptube/premium/search/model/FilterData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->q0:Lcom/snaptube/premium/search/model/FilterData;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    :goto_1
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->u0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public W3()Lo/zt6;
    .locals 3

    .line 1
    new-instance v0, Lo/v57;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lo/v57;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/snaptube/search/view/SearchResultListFragment;->v5(I)I

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
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0xa

    .line 51
    .line 52
    if-eq p3, p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x7f1

    .line 55
    .line 56
    if-eq p3, p1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x7f2

    .line 59
    .line 60
    if-eq p3, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, 0x7533

    .line 63
    .line 64
    if-eq p3, p1, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x7534

    .line 67
    .line 68
    if-eq p3, p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 73
    .line 74
    check-cast p1, Lcom/snaptube/search/view/provider/b;

    .line 75
    .line 76
    new-instance v1, Lo/jh9;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snaptube/search/view/provider/b;->n()Lo/k17;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/snaptube/search/view/provider/b;->o()Lo/k17;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lcom/snaptube/search/view/provider/b;->l()Lo/k17;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v1

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, v0

    .line 94
    invoke-direct/range {v2 .. v8}, Lo/jh9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/k17;Lo/k17;Lo/k17;Lo/br4;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Lo/sm9;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0, p0}, Lo/sm9;-><init>(Landroid/view/View;Lcom/trello/rxlifecycle/components/RxFragment;Lo/br4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Lo/vi9;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v1, p0, v0, p0}, Lo/vi9;-><init>(Lo/xt6;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Lo/wk9;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, p0}, Lo/wk9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, p3, v0}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->t0:Lo/qg1;

    .line 127
    .line 128
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
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
    const-string v1, "/search/all"

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x4fe

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Lcom/snaptube/search/view/provider/a;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0, p2, p3, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y3(Ljava/util/List;ZZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->B6()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/a;->g(Ljava/util/List;ZZI)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->y6()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->a3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->W(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iget-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo/mn7;

    .line 31
    .line 32
    invoke-interface {p1}, Lo/mn7;->h1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->b6()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo/n0c;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->D5()Z

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

.method public h6()Z
    .locals 1

    .line 1
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dl9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-string v1, "android.intent.action.SEARCH"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lcom/snaptube/premium/navigator/LaunchFlag;->STANDARD:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 35
    .line 36
    const-string v1, "/search_mixed_result"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const-string v1, "snaptube.intent.action.YTB_HEADER_FILTER_TAB"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "is_selected"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lo/dl9;->i(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo/dl9;->i(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x4ff

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v1, "snaptube.intent.action.SEARCH_LOGIN_REQUIRED"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string p2, "search_login_required_entrance"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public l6(Lcom/snaptube/premium/batch_download/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->u0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->A(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->t6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->n6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->o6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n6()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "none"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->r0:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v2, "sp"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final o6()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "none"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v2, "filter"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

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
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/mn7;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
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
    iput-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->o0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->t0:Lo/qg1;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->l6(Lcom/snaptube/premium/batch_download/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v0, "query"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "query_from"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->u0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/search/view/SearchResultListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->o0:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->x1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->x6()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 12
    .line 13
    check-cast v0, Lo/v57;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/v57;->J0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p5(Lcom/snaptube/search/SearchResult;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo/dl9;->j(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/BlockInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v0, v4}, Lo/dl9;->j(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lo/pwc;->a:Lo/pwc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/pwc;->a()Lcom/snaptube/premium/LoginState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lo/dl9;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "block login required, loginState = "

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 57
    .line 58
    check-cast v0, Lcom/snaptube/search/view/provider/c;

    .line 59
    .line 60
    sget-object v3, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/search/view/provider/c;->i(Lcom/snaptube/premium/search/model/BlockInfo;Z)Lcom/wandoujia/em/common/protomodel/Card;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final p6()Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->q6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lo/jp6;->a(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public r1(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x7fc

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final r6()Z
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

.method public final s6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/mn7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo/mn7;

    .line 44
    .line 45
    new-instance v1, Lo/on9;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lo/on9;-><init>(Lcom/snaptube/search/view/SearchYoutubeAllFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lo/mn7;->o1(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/search/view/SearchResultListFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->l6(Lcom/snaptube/premium/batch_download/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->u0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->u0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public t3()I
    .locals 1

    .line 1
    const v0, 0x7f0c02fa

    return v0
.end method

.method public t5(Ljava/util/List;Lcom/snaptube/search/SearchResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->r6()Z

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

.method public final t6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->q0:Lcom/snaptube/premium/search/model/FilterData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/search/model/FilterData;->getFrom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public u5()Lrx/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p6()Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->Q:Lcom/snaptube/search/view/provider/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment;->k0:Lo/hw4;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->m6()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/snaptube/search/view/provider/a;->e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final synthetic u6(Landroid/view/MenuItem;)Z
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
    iget-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->o0:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->o0:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->q0:Lcom/snaptube/premium/search/model/FilterData;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-static {}, Lcom/snaptube/premium/search/d;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->A6()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final synthetic v6(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->v0:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->v0:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object p1, Lo/dl9;->a:Lo/dl9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/dl9;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lo/dl9;->j(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J4(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/snaptube/search/view/SearchResultListFragment;->e4(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_all"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic w6(Lcom/snaptube/premium/search/model/FilterOption;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/search/model/FilterOption;->getParams()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->t6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/mn7;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lo/mn7;->J1(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->r0:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->p0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo/mn7;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->s0:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lo/mn7;->J1(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->q0:Lcom/snaptube/premium/search/model/FilterData;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/search/model/FilterData;->getSelectedFilter(Ljava/lang/String;Lcom/snaptube/premium/search/model/FilterOption;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/n0c;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x6()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->v0:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lo/pn9;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lo/pn9;-><init>(Lcom/snaptube/search/view/SearchYoutubeAllFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y6()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->w0:Z

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/premium/search/SearchQuery$FileType;->NONE:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "phoenix.intent.extra.JUMP_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "phoenix.intent.extra.CONTENT_URL"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "phoenix.intent.extra.FILE_TYPE"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/snaptube/search/view/SearchResultListFragment;->R:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lcom/snaptube/search/view/SearchResultListFragment;->n0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4, v0, v2, v1}, Lcom/snaptube/premium/search/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/SearchQuery$FileType;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method public final z6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n0c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment;->U:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
