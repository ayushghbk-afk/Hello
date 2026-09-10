.class public Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""

# interfaces
.implements Lo/b69;
.implements Lo/tnc$d;


# instance fields
.field public c0:I

.field public d0:Lo/qg1;

.field public e0:Lo/bma;

.field public f0:Z

.field public g0:Z


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
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->f0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->g0:Z

    .line 9
    .line 10
    return-void
.end method

.method private E5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->e0:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->e0:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic x5(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->c0:I

    return p0
.end method

.method public static synthetic y5(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private z5(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4a9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4ad

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/xtb;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const p1, 0x7f0c0198

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const p1, 0x7f0c0481

    .line 19
    .line 20
    .line 21
    return p1
.end method


# virtual methods
.method public final A5()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public B5()Lo/qg1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->d0:Lo/qg1;

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
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->d0:Lo/qg1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->d0:Lo/qg1;

    .line 17
    .line 18
    return-object v0
.end method

.method public C5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->z5(I)I

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
    const/16 v0, 0x4ad

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lo/eh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->A5()Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v1, p0, v0}, Lo/eh;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4a9

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/tnc;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, p0, p0}, Lo/tnc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lo/tnc$d;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p3, v1}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->B5()Lo/qg1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1
.end method

.method public final D5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->E5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x432

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$b;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->e0:Lo/bma;

    .line 39
    .line 40
    return-void
.end method

.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c0484

    return v0
.end method

.method public I2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->D5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V4(ZI)Lrx/c;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/xtb;->d()Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->U4()Lo/sn5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->f0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->w3()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v3, p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    sget-object v5, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 38
    .line 39
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->C5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/xtb;->e(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x4ad

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0, p2, p3, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->f0:Z

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->g0:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->g0:Z

    .line 66
    .line 67
    :cond_2
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

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ve1;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lo/xt6;->x(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->f0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->g0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M4()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "next_offset"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
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
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->c0:I

    .line 2
    .line 3
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
