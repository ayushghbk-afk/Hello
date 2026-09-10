.class public Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""

# interfaces
.implements Lo/b69;
.implements Lo/gn7;
.implements Lo/kt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;,
        Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c0:Lo/ai2;

.field public d0:Lo/t90;

.field public e0:Lo/qg1;

.field public f0:Ljava/util/HashSet;

.field public final g0:Lo/y4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->f0:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$c;-><init>(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->g0:Lo/y4;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic x5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;)Lo/ai2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->c0:Lo/ai2;

    return-object p0
.end method

.method public static synthetic y5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Y4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z5(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x7db

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final B5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->clear:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->f0:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v4, "url"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v4, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->f0:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_8
    :goto_1
    return-object p1
.end method

.method public M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance p1, Lcom/snaptube/mixed_list/recyclerview/ExposureStaggeredLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureStaggeredLayoutManager;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p3, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p3, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->e0:Lo/qg1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f0c00e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lo/jp5;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W4()Lo/cr4;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p3, p1, p2, p4}, Lo/jp5;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const p4, 0x7f0c00fd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lo/fm8;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W4()Lo/cr4;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-direct {p3, p1, p2, p4}, Lo/fm8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->d0:Lo/t90;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/t90;->g(Ljava/util/List;ZZI)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->A5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->B5(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g5(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->g5(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->d0:Lo/t90;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/t90;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h5(ZI)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->c0:Lo/ai2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo/ai2;->f(I)Lo/wu7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->U4()Lo/sn5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lo/wu7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lo/wu7;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->w3()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lo/wu7;->f:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    sget-object v5, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$b;-><init>(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Lo/wu7;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->g0:Lo/y4;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Y:Lo/y4;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public j4(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->j4(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y3()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;-><init>(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Ljava/util/List;ILcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setRefreshStateListener(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo/yi8;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lo/it4;->g(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onAttach(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->W4()Lo/cr4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->e0:Lo/qg1;

    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->R4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/ai2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lo/ai2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->c0:Lo/ai2;

    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/t90$e;

    .line 5
    .line 6
    invoke-direct {p1}, Lo/t90$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lo/t90$e;->a(Lo/xt6;)Lo/t90$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->U4()Lo/sn5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lo/t90$e;->c(Lo/sn5;)Lo/t90$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/t90$e;->d(Ljava/lang/String;)Lo/t90$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lo/t90$e;->b(Lcom/trello/rxlifecycle/components/RxFragment;)Lo/t90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->d0:Lo/t90;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$d;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$d;-><init>(Lo/xfa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lo/it4;->f(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w3()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
