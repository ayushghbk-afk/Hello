.class public final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "DownloadedSelectFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final b(ILandroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedIndexList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lcom/snaptube/premium/base/ui/R$anim;->fragment_alpha_open_enter:I

    .line 28
    .line 29
    sget v1, Lcom/snaptube/premium/base/ui/R$anim;->fragment_alpha_close_exit:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v0, v2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->e3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->a3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p4}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->d3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    if-lez p5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    :cond_1
    invoke-static {v0, v2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->c3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 58
    .line 59
    const p1, 0x1020002

    .line 60
    .line 61
    .line 62
    const-string p3, "DownloadedSelectFragment"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    return-void
.end method
