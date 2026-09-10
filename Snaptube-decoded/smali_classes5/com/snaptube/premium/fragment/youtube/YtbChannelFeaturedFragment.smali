.class public Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;
.super Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;
.source ""


# instance fields
.field public e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public f0:Lo/zxc$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snaptube/premium/fragment/youtube/YtbUserMultiTabFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final D5(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->f0:Lo/zxc$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->C5()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/zxc$b;->L(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$c;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$b;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;Landroid/content/Context;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->b5()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lo/ewc;->a(Lcom/snaptube/base/BaseFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x4a7

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->D5(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public a3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f05000c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    iget-object v7, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;Landroid/content/Context;IILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo/woc;->k(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lo/woc;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    const-string v1, "phoenix.intent.action.playlist.list_expand"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "phoenix.intent.action.video.list_expand"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "phoenix.intent.action.channel.list_expand"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/youtube/YtbListExpandFragment;->z5(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/zxc;->a(Landroidx/fragment/app/FragmentActivity;)Lo/zxc$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->f0:Lo/zxc$b;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k3()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
