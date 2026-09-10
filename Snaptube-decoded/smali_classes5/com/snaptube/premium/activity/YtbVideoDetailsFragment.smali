.class public Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""

# interfaces
.implements Lo/b69;
.implements Lo/gm4;


# instance fields
.field public c0:Lo/h8c;

.field d0:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e0:Lo/yf2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f0:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lo/qg1;

.field public h0:Lo/aw4;

.field public i0:Landroidx/fragment/app/Fragment;

.field public j0:Landroid/os/Handler;

.field public k0:Lo/r4a;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Lo/rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->c0:Lo/h8c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->n0:Z

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$b;-><init>(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->o0:Lo/rc;

    .line 16
    .line 17
    return-void
.end method

.method private E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->k0:Lo/r4a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f090625

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseFragment;->D2(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c0318

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/s4a;->b(Landroid/view/View;I)Lo/b5c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->k0:Lo/r4a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lo/r4a;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private F5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->G5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G5()V
    .locals 10

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->y5()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v9, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v3 .. v9}, Lo/m9;->i(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v9, v0, -0x1

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Lo/m9;->i(Lo/xt6;Ljava/lang/String;Lcom/snaptube/premium/ads/a$d;IZII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lo/m9;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    filled-new-array {v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v4(Lo/xt6;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;[I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private w4()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x434

    .line 6
    .line 7
    const/16 v2, 0x457

    .line 8
    .line 9
    const/16 v3, 0x3f5

    .line 10
    .line 11
    const/16 v4, 0x3f6

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment$a;-><init>(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/tl0;

    .line 41
    .line 42
    invoke-direct {v2}, Lo/tl0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic x5(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)Lo/aw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->h0:Lo/aw4;

    return-object p0
.end method

.method private y5()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    return v0
.end method


# virtual methods
.method public A5()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->i0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public B5()Lo/h8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->c0:Lo/h8c;

    .line 2
    .line 3
    return-object v0
.end method

.method public C5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->z5(I)I

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
    const/16 v0, 0x49f

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lo/w33;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, p0}, Lo/w33;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/16 v0, 0x49a

    .line 32
    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lo/opc;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, p0}, Lo/opc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x4aa

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, Lcom/snaptube/premium/youtube/comment/YoutubeCommentSectionViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x60c

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lo/vrc;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p0}, Lo/vrc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v0, 0x60d

    .line 62
    .line 63
    if-ne p3, v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lo/xrc;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p0}, Lo/xrc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/16 v0, 0x4ae

    .line 72
    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lo/wu8;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Lo/wu8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p3}, Lo/tv0;->I(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lo/o9;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, p0}, Lo/o9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0x3ff

    .line 96
    .line 97
    if-ne p3, v0, :cond_7

    .line 98
    .line 99
    new-instance v0, Lo/w33;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, p0}, Lo/w33;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/16 v0, 0x4b3

    .line 106
    .line 107
    if-eq p3, v0, :cond_a

    .line 108
    .line 109
    const/16 v0, 0x4b6

    .line 110
    .line 111
    if-ne p3, v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/16 p1, 0x60e

    .line 115
    .line 116
    if-ne p3, p1, :cond_9

    .line 117
    .line 118
    new-instance v0, Lo/jb8;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, p0, p4}, Lo/jb8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lo/xt6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    :goto_0
    new-instance v0, Lo/ezc;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v2}, Lo/ezc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-interface {v0, p3, v1}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->g0:Lo/qg1;

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    return-object v0
.end method

.method public final D5(Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c0486

    return v0
.end method

.method public I2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lo/xt6;->y(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "recyclerview:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", computingLayout:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "RecycleViewIllegalStateException"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->d0:Lo/hr4;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->o0:Lo/rc;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lo/om4;->g(Lo/rc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->N(ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->U4()Lo/sn5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lo/yf2;->w(Lo/sn5;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f090324

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->u4(ZI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->p4(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e4(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public O3()Z
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_1
    return v1
.end method

.method public V4(ZI)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/yf2;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lo/yf2;->c(Z)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V4(ZI)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->C5(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

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
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->b5()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lo/xt6;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-gt p3, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, v0, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->h0:Lo/aw4;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Lo/aw4;->V()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->n0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->D5(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->b4()V

    .line 65
    .line 66
    .line 67
    const-string p1, "YtbVideoDetailsFragment"

    .line 68
    .line 69
    const-string p2, "first request have no recommend just onLoadMore--"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->F5()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-super {p0, p1, p2, v0, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->G5()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public Z4(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3ff

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x49f

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public a4(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->a4(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "recyclerview:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", computingLayout:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "RecycleViewIllegalStateException"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/yf2;->t()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a5(Lo/cu4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->a5(Lo/cu4;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "from"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->l0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G4()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->e4(Z)V

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

.method public j0()Lo/yf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

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
    check-cast v0, Lcom/snaptube/premium/activity/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/snaptube/premium/activity/a;->c(Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r3()Lo/fr3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/yf2;->s(Lo/fr3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/xtb;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lo/xtb;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->g0:Lo/qg1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lo/ms4;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo/ms4;

    .line 42
    .line 43
    invoke-interface {p1}, Lo/ms4;->k()Lo/aw4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->h0:Lo/aw4;

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->w4()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->j0:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "next_offset"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "pos"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->l0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "from"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->m0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/snaptube/premium/activity/YtbPlaylistFragment;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, p1, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    instance-of v0, p1, Lo/us4;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lo/us4;

    .line 68
    .line 69
    invoke-interface {p1}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lo/yf2;->f(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p1, "ytb_playlist_tab"

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->m0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->e0:Lo/yf2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo/yf2;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->h0:Lo/aw4;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lo/aw4;->V()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->j0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->k0:Lo/r4a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/s4a;->a(Lo/r4a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->k0:Lo/r4a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->c0:Lo/h8c;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->d0:Lo/hr4;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->o0:Lo/rc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/om4;->c(Lo/rc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p4(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->k0:Lo/r4a;

    .line 4
    .line 5
    invoke-static {p1}, Lo/s4a;->a(Lo/r4a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->E5()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public q5()Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->q5()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    return-object v0
.end method

.method public s3()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t3()I
    .locals 1

    .line 1
    const v0, 0x7f0c0443

    return v0
.end method

.method public u4(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f09020c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v3()I
    .locals 1

    .line 1
    const v0, 0x7f0c039e

    return v0
.end method

.method public v5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public x4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public z5(I)I
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
    const/16 v0, 0x3ec

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x3ff

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x49a

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x49f

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x4b3

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x4b6

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x7df

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4a9

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x4aa

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo/xtb;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_0
    const p1, 0x7f0c00fc

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_1
    const p1, 0x7f0c0480

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_2
    const p1, 0x7f0c047f

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    const p1, 0x7f0c0483

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    const p1, 0x7f0c0481

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_3
    const p1, 0x7f0c012b

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    const p1, 0x7f0c046f

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    const p1, 0x7f0c047d

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_6
    const p1, 0x7f0c00c6

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_7
    const p1, 0x7f0c013d

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x60c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
