.class public Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.super Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;
.source ""

# interfaces
.implements Lo/lu4;
.implements Lcom/snaptube/premium/batch_download/a;
.implements Lo/zm7;


# instance fields
.field public Z:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public a0:Lo/au6;

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Z:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 10
    .line 11
    new-instance v0, Lo/au6;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/au6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->a0:Lo/au6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->b0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic n5(Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->t5()V

    return-void
.end method

.method private s5()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "video_detail_429_exception_login_entrance"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "other_429_scene"

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->u5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->w5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->q5()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f090324

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->s5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/i4;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method public B3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->N(ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Z:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l4(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Z:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->p5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public f4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->f4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public g4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->g4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->p5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h4(ZI)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->v5()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0, p2}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->r5(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const v0, 0x7f0900d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    const v2, 0x7f0901f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const v3, 0x7f0901ee

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 p1, 0x13

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_7
    :goto_1
    return v1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->o5(Lcom/snaptube/premium/batch_download/a;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->a0:Lo/au6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/au6;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->o5(Lcom/snaptube/premium/batch_download/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->a0:Lo/au6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lo/au6;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/xt6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public q5()Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f090324

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c0134

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m3(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0909f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment$a;-><init>(Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final r5(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->r5(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->setUserVisibleHint(Z)V

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
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->o5(Lcom/snaptube/premium/batch_download/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->s5()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo/euc;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u5()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/gm4;

    .line 2
    .line 3
    return v0
.end method

.method public v5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w5()Z
    .locals 1

    .line 1
    sget-object v0, Lo/euc;->a:Lo/euc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/euc;->g()Z

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
