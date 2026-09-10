.class public Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""

# interfaces
.implements Lo/b69;


# instance fields
.field public c0:Lo/qg1;

.field public d0:Z

.field public e0:Lo/vu8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->d0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private C5(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lo/xtb;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static bridge synthetic x5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->d0:Z

    return p0
.end method

.method public static bridge synthetic y5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)Lo/vu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->e0:Lo/vu8;

    return-object p0
.end method

.method public static bridge synthetic z5(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->d0:Z

    return-void
.end method


# virtual methods
.method public D5()Lo/qg1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->c0:Lo/qg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/xtb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lo/xtb;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->c0:Lo/qg1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->c0:Lo/qg1;

    .line 17
    .line 18
    return-object v0
.end method

.method public E5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->C5(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lo/p12;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lo/tv0;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lo/o9;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, p0}, Lo/o9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x49a

    .line 34
    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p3, v1}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->D5()Lo/qg1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c0484

    return v0
.end method

.method public F5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo/m9;->k(Lo/xt6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/m9;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v4(Lo/xt6;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lo/vu8;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/vu8;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->e0:Lo/vu8;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lo/vu8;->V(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->e0:Lo/vu8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/vu8;->L()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->e0:Lo/vu8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/vu8;->T()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public V4(ZI)Lrx/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V4(ZI)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->E5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;->F5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3()I
    .locals 1

    .line 1
    const v0, 0x7f0c0443

    return v0
.end method

.method public v3()I
    .locals 1

    .line 1
    const v0, 0x7f0c039e

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
