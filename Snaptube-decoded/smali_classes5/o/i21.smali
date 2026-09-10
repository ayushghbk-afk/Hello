.class public final Lo/i21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i21$a;,
        Lo/i21$b;,
        Lo/i21$c;
    }
.end annotation


# static fields
.field public static final a:Lo/i21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i21;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i21;->a:Lo/i21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lo/i21;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/i21;->f(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/i21;->e(Landroidx/fragment/app/FragmentManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v1, "choose_format"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    instance-of v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lo/i21;->e(Landroidx/fragment/app/FragmentManager;)Z

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
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v2, "choose_format"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v2, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->G2()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_3
    return v1
.end method

.method public static final d(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "choose_format"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_1
    return p0
.end method

.method public static final e(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "choose_format"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final f(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "beginTransaction(...)"

    .line 15
    .line 16
    const-string v3, "choose_format"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p2, Lcom/snaptube/premium/activity/ActionSendDispatchActivity;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "getFragments(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0}, Lo/i21;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lo/g26;->a:Lo/g26;

    .line 105
    .line 106
    invoke-static {p4}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/snaptube/premium/NavigationManager;->D(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string p4, "guide"

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2, p4}, Lo/g26;->d(Ljava/util/List;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
