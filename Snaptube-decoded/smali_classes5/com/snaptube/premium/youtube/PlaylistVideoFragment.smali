.class public Lcom/snaptube/premium/youtube/PlaylistVideoFragment;
.super Lcom/snaptube/premium/fragment/AutoPlayableListFragment;
.source ""

# interfaces
.implements Lo/pg9;
.implements Lo/b69;
.implements Lcom/snaptube/premium/batch_download/a$a;
.implements Lo/rn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/youtube/PlaylistVideoFragment$f;
    }
.end annotation


# instance fields
.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Lo/tj1;

.field r0:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s0:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t0:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

.field public u0:Lo/qg1;

.field public v0:Ljava/lang/String;

.field public w0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/AutoPlayableListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->v0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->s6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->r6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic f6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->j6(I)V

    return-void
.end method

.method public static bridge synthetic g6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->w6(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic h6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->x6(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic i6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->A6(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private j6(I)V
    .locals 1

    .line 1
    const v0, 0x7f09079b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->t0:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->f(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0907ad

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->t0:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private k6(I)I
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
    const/16 v0, 0x497

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x4b4

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2712

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lo/qg1;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const p1, 0x7f0c00f7

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const p1, 0x7f0c013e

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const p1, 0x7f0c0148

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method private m6()Lo/tj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q0:Lo/tj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tj1;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q0:Lo/tj1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q0:Lo/tj1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static u6(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "url"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "phoenix.intent.extra.TITLE"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method


# virtual methods
.method public final A6(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/snaptube/premium/views/a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Lcom/wandoujia/base/view/EventListPopupWindow;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/wandoujia/base/view/EventListPopupWindow;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public B3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B6(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x4a1

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;-><init>(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->t0:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    return-object p1
.end method

.method public C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 1

    .line 1
    const v0, 0x7f090325

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseFragment;->D2(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q0:Lo/tj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q0:Lo/tj1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c01db

    return v0
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
    new-instance p1, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$a;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->k6(I)I

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
    const/16 p1, 0x4b4

    .line 22
    .line 23
    if-ne p3, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lo/zpc;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p0}, Lo/zpc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x497

    .line 32
    .line 33
    if-ne p3, p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lo/ab8;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, p0}, Lo/ab8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0x2712

    .line 42
    .line 43
    if-ne p3, p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lo/eb8;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p0}, Lo/eb8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p1, 0x4b3

    .line 52
    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lo/gxc;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p0}, Lo/gxc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p3, v0}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u0:Lo/qg1;

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
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
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->B6(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->Y3(Ljava/util/List;ZZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j4(Ljava/util/List;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    const/16 p2, 0x4e44

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->v0:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "0"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const p2, 0x7f09083b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u4(ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string p2, "intent should not be null"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "NullParamsException"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "snaptube.intent.action.SHARE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "snaptube.intent.action.GET_SHARE_POS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v0, "pos"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->l6(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final l6(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "pos"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lo/tv0;->A(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    const-string p1, "playlist_detail"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/snaptube/premium/share/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final n6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->w0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->U()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo/mb8;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lo/mb8;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o5(Lcom/snaptube/premium/batch_download/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Z:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

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

.method public o6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "/list/youtube/history"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$f;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$f;->m(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/qg1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u0:Lo/qg1;

    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/PlayableListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "pos"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->p0:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o5(Lcom/snaptube/premium/batch_download/a;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->v6()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->t6(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/fragment/AutoPlayableListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->C6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/fragment/PlayableListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->v0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f09083b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u4(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->Y0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->y6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f06042c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/jl3;->e(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->z6(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 34
    .line 35
    .line 36
    const-class p2, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->w0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->n6()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "/list/youtube/playlist"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public q6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->o0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "/list/youtube/watchlater"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final synthetic r6(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic s6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavController;->P()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t6(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->t0:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0907a6

    .line 21
    .line 22
    .line 23
    const v2, 0x7f110494

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f080403

    .line 32
    .line 33
    .line 34
    const v2, 0x7f060107

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lo/km6;->c(Landroid/view/MenuItem;II)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0c02bb

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$b;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public u4(ZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const p1, 0x7f09083b

    .line 7
    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f090ad1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0905ba

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->p6()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1105b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f080435

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->q6()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f1105b1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f080437

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public v6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w6(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/xt6;->R(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f09083b

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u4(ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v7, v6, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0x497

    .line 54
    .line 55
    if-ne v7, v8, :cond_3

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    :cond_3
    if-nez v5, :cond_5

    .line 59
    .line 60
    iget-object v7, v6, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x496

    .line 67
    .line 68
    if-eq v7, v8, :cond_4

    .line 69
    .line 70
    iget-object v7, v6, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x4b4

    .line 77
    .line 78
    if-ne v7, v8, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v5, v6

    .line 81
    :cond_5
    if-eqz v4, :cond_2

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    :cond_6
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u4(ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-eqz v4, :cond_b

    .line 95
    .line 96
    iget-object p1, v5, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 103
    .line 104
    const/16 v5, 0x7539

    .line 105
    .line 106
    invoke-static {v4, v5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v5, p1}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x4e4f

    .line 123
    .line 124
    invoke-static {v4, p1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v5, 0x4e47

    .line 129
    .line 130
    invoke-static {v4, v5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v7, v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    :goto_0
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iget-object v8, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v8, ""

    .line 151
    .line 152
    :goto_1
    if-eqz v8, :cond_a

    .line 153
    .line 154
    if-lez v7, :cond_a

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sub-int/2addr v7, v2

    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v8, v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1, v7}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v5, v2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, v6, p1}, Lo/xt6;->k0(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    return-void
.end method

.method public final x6(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xt6;->R(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x496

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x4b4

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final y6()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->m6()Lo/tj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x41f

    .line 10
    .line 11
    const/16 v3, 0x423

    .line 12
    .line 13
    const/16 v4, 0x41e

    .line 14
    .line 15
    filled-new-array {v4, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$d;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$e;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$e;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public z3()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/pwc;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f090623

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->u4(ZI)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Exposure"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "ytb_401expired_page"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final z6(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f090af1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v2}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/lb8;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo/lb8;-><init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "phoenix.intent.extra.TITLE"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
