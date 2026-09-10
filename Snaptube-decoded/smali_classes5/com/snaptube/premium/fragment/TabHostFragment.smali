.class public abstract Lcom/snaptube/premium/fragment/TabHostFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lcom/phoenix/extensions/PagerSlidingTabStrip$d;
.implements Lcom/phoenix/extensions/PagerSlidingTabStrip$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/TabHostFragment$c;
    }
.end annotation


# instance fields
.field public h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public i:Lcom/phoenix/view/CommonViewPager;

.field public j:Lo/y1;

.field public k:I

.field public l:Landroidx/viewpager/widget/ViewPager$i;

.field public m:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/fragment/TabHostFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/TabHostFragment$a;-><init>(Lcom/snaptube/premium/fragment/TabHostFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->l:Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/y1;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N2()Lo/y1;
    .locals 3

    .line 1
    new-instance v0, Lo/zsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lo/zsa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public O2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->S2(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->R2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public S2(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lo/y1;->e(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public T2()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$layout;->common_tab_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final U2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lo/zsa;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/y1;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract W2()Ljava/util/List;
.end method

.method public X2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z2(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/y1;->o(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a3(Ljava/util/List;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y1;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->N2()Lo/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lo/y1;->p(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c3(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/fragment/TabHostFragment$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/TabHostFragment$b;-><init>(Lcom/snaptube/premium/fragment/TabHostFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d3(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/phoenix/view/CommonViewPager;->setScrollEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setAllTabEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/snaptube/premium/fragment/TabHostFragment$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/snaptube/premium/fragment/TabHostFragment$c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/snaptube/premium/fragment/TabHostFragment$c;->M1()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->T2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, v0, p2}, Lo/z15;->b(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/y1;->j(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "last_selected_item_name"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Y2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/wandoujia/base/R$id;->tabs:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setOnTabClickedListener(Lcom/phoenix/extensions/PagerSlidingTabStrip$d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setOnTabSelectListener(Lcom/phoenix/extensions/PagerSlidingTabStrip$e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/wandoujia/base/R$id;->common_view_pager:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/phoenix/view/CommonViewPager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->N2()Lo/y1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->W2()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, p2, v0}, Lo/y1;->p(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->R2()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->k:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->l:Landroidx/viewpager/widget/ViewPager$i;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setTabMode(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lo/kr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lo/kr4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/kr4;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/kr4;->d2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->R2()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v3}, Lo/y1;->p(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->R2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v0, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->R2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v0, "last_selected_item_name"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lo/y1;->f(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->X2(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
