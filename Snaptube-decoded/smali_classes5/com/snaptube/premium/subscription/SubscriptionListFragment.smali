.class public final Lcom/snaptube/premium/subscription/SubscriptionListFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/snaptube/premium/subscription/SubscriptionListFragment;",
        "Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "Y0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "F2",
        "()I",
        "",
        "F4",
        "()Z",
        "Landroid/view/View;",
        "view",
        "I2",
        "(Landroid/view/View;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x5(Lcom/snaptube/premium/subscription/SubscriptionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/subscription/SubscriptionListFragment;->y5(Lcom/snaptube/premium/subscription/SubscriptionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final y5(Lcom/snaptube/premium/subscription/SubscriptionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->P()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c020b

    return v0
.end method

.method public F4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public I2(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->I2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f060034

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s4(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/snaptube/premium/subscription/SubscriptionListFragment$a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/snaptube/premium/subscription/SubscriptionListFragment$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x7f090af1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lo/rma;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lo/rma;-><init>(Lcom/snaptube/premium/subscription/SubscriptionListFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v2 .. v7}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "/list/youtube/subscription/authors"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
