.class public final Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;
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
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;-><init>()V

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

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Z

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
    new-instance v0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->T2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p3, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Z2(J)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p2, v3}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0, v1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->W2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v2, p4, 0x1

    .line 99
    .line 100
    :cond_2
    invoke-static {v0, v2}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->V2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;I)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 104
    .line 105
    const p2, 0x1020002

    .line 106
    .line 107
    .line 108
    const-string p3, "DownloadedSelectFragment"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 119
    .line 120
    .line 121
    return-void
.end method
