.class public Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# instance fields
.field public h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public i:Lcom/snaptube/premium/fragment/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$b;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic M2(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->j:Z

    return p0
.end method

.method public static bridge synthetic N2(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->j:Z

    return-void
.end method

.method public static bridge synthetic O2(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->R2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P2()Lo/ysa;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    const-string v2, "/youtube/comment"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "next_offset"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 21
    .line 22
    const v2, 0x7f11014d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/ysa;

    .line 33
    .line 34
    const-class v3, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v0}, Lo/ysa;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final Q2()Lo/ysa;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 14
    .line 15
    const v2, 0x7f1105d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo/ysa;

    .line 26
    .line 27
    const-class v3, Lcom/snaptube/premium/fragment/youtube/YtbRecommendsFragment;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0}, Lo/ysa;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final R2()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->Q2()Lo/ysa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->P2()Lo/ysa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0c0485

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090cc4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    new-instance p2, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$a;-><init>(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/phoenix/extensions/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->i:Lcom/snaptube/premium/fragment/a;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/fragment/a;->j(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
