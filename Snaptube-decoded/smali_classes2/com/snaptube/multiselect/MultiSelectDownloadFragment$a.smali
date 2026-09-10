.class public final Lcom/snaptube/multiselect/MultiSelectDownloadFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/multiselect/MultiSelectDownloadFragment;
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
    invoke-direct {p0}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "MultiSelectDownloadFragment"

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

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
    const-string v0, "selectedCardList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Z

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
    new-instance v0, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->S2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->V2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->W2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, p2}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->U2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p4}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->T2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 60
    .line 61
    const p2, 0x1020002

    .line 62
    .line 63
    .line 64
    const-string p3, "MultiSelectDownloadFragment"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "Click"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "hold_to_download_select_list"

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f1108b8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p4, p1, p2}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 110
    .line 111
    .line 112
    return-void
.end method
