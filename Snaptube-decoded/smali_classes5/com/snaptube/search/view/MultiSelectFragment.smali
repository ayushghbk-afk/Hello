.class public Lcom/snaptube/search/view/MultiSelectFragment;
.super Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
.source ""

# interfaces
.implements Lo/b69;
.implements Lo/pg9;
.implements Lo/gr4;


# instance fields
.field public Z:Lo/f07;

.field public a0:I

.field public b0:I

.field public c0:Lo/b69;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n5(Lcom/snaptube/search/view/MultiSelectFragment;)Lo/f07;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    return-object p0
.end method

.method public static synthetic o5(Lcom/snaptube/search/view/MultiSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p5(Lcom/snaptube/search/view/MultiSelectFragment;Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q5(Lcom/snaptube/search/view/MultiSelectFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public F2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f07;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/f07;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lo/wt4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lo/wt4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lo/wt4;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/f07;->G(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f07;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->c4(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo/f07;->K(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g5(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f07;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->g5(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->f4()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Q:Lo/sn5;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/search/view/MultiSelectFragment;->w3()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/snaptube/search/view/MultiSelectFragment;->r5(Lo/sn5;Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/snaptube/search/view/MultiSelectFragment$b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/snaptube/search/view/MultiSelectFragment$b;-><init>(Lcom/snaptube/search/view/MultiSelectFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/f07;->n()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, Lcom/snaptube/search/view/MultiSelectFragment;->w3()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p2, v0

    .line 55
    invoke-virtual {p1, p2}, Lrx/c;->C0(I)Lrx/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lrx/c;->O0()Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/snaptube/search/view/MultiSelectFragment$a;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/snaptube/search/view/MultiSelectFragment$a;-><init>(Lcom/snaptube/search/view/MultiSelectFragment;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->Y:Lo/y4;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qg1;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lo/br4;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->c0:Lo/b69;

    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "batch_select_size"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->a0:I

    .line 17
    .line 18
    const-string v1, "list_size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->b0:I

    .line 25
    .line 26
    const-string v1, "list_title"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->e0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "pos"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->d0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "action_type"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->f0:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->f0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->T:Lo/mu4;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->R:Lo/cr4;

    .line 57
    .line 58
    iget v7, p0, Lcom/snaptube/search/view/MultiSelectFragment;->a0:I

    .line 59
    .line 60
    iget v8, p0, Lcom/snaptube/search/view/MultiSelectFragment;->b0:I

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v1 .. v8}, Lo/vz6;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)Lo/f07;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->d0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo/f07;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->e0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/f07;->Q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment;->c0:Lo/b69;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo/f07;->V(Lo/b69;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lo/f07;->E(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lo/f07;->O(Lo/xt6;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo/f07;->F(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f07;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r5(Lo/sn5;Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/snaptube/search/view/MultiSelectFragment$d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/search/view/MultiSelectFragment$d;-><init>(Lcom/snaptube/search/view/MultiSelectFragment;Lo/sn5;Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lrx/c;->i(Lrx/c;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/snaptube/search/view/MultiSelectFragment$c;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/snaptube/search/view/MultiSelectFragment$c;-><init>(Lcom/snaptube/search/view/MultiSelectFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrx/c;->k(Lo/i64;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public w3()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment;->Z:Lo/f07;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/f07;->r(ILcom/wandoujia/em/common/protomodel/Card;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
