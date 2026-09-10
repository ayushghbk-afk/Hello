.class public final Lcom/snaptube/premium/sites/WebHistorySelectFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/WebHistorySelectFragment;
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
    invoke-direct {p0}, Lcom/snaptube/premium/sites/WebHistorySelectFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "WebHistorySelectFragment"

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

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedIndexList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/WebHistorySelectFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Z

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
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f010039

    .line 28
    .line 29
    .line 30
    const v1, 0x7f010038

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/snaptube/premium/sites/WebHistorySelectFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/snaptube/premium/sites/WebHistorySelectFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/snaptube/premium/sites/WebHistorySelectFragment;->W2(Lcom/snaptube/premium/sites/WebHistorySelectFragment;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Lcom/snaptube/premium/sites/WebHistorySelectFragment;->Z2(Lcom/snaptube/premium/sites/WebHistorySelectFragment;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    if-lez p4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, p4, 0x1

    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v2}, Lcom/snaptube/premium/sites/WebHistorySelectFragment;->Y2(Lcom/snaptube/premium/sites/WebHistorySelectFragment;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 57
    .line 58
    const p2, 0x1020002

    .line 59
    .line 60
    .line 61
    const-string p3, "WebHistorySelectFragment"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    return-void
.end method
