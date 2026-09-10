.class public Lo/xtb;
.super Lo/qg1;
.source ""


# instance fields
.field public final d:Lo/br4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/xtb;->d:Lo/br4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv0;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0c0087

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x3ff

    .line 16
    .line 17
    if-eq p0, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x49a

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x49f

    .line 24
    .line 25
    if-eq p0, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x4aa

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x4ae

    .line 32
    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x4b3

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x7df

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lo/qg1;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const p0, 0x7f0c012b

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    const p0, 0x7f0c00fa

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    const p0, 0x7f0c00e4

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_4
    const p0, 0x7f0c0482

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    const p0, 0x7f0c013f

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_6
    const p0, 0x7f0c047a

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_7
    const p0, 0x7f0c0147

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_8
    const p0, 0x7f0c013d

    .line 77
    .line 78
    .line 79
    return p0
.end method

.method public static d()Lrx/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4ae

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x4ae

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/xtb;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 3

    .line 1
    invoke-static {p3}, Lo/xtb;->a(I)I

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
    new-instance v0, Lo/o9;

    .line 28
    .line 29
    iget-object v2, p0, Lo/xtb;->d:Lo/br4;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lo/o9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x3ff

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/wf2;

    .line 40
    .line 41
    iget-object v2, p0, Lo/xtb;->d:Lo/br4;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lo/wf2;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x49a

    .line 48
    .line 49
    if-ne p3, v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 52
    .line 53
    iget-object v2, p0, Lo/xtb;->d:Lo/br4;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x4aa

    .line 60
    .line 61
    if-ne p3, v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 64
    .line 65
    iget-object v2, p0, Lo/xtb;->d:Lo/br4;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, v2}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v0, 0x4ae

    .line 72
    .line 73
    if-ne p3, v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lo/wu8;

    .line 76
    .line 77
    iget-object v2, p0, Lo/xtb;->d:Lo/br4;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Lo/wu8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v0, 0x4b3

    .line 84
    .line 85
    if-ne p3, v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lo/xl6;

    .line 88
    .line 89
    iget-object v2, p0, Lo/xtb;->d:Lo/br4;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, v2}, Lo/xl6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, p3, v1}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    return-object v0
.end method
