.class public final Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;
.super Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;
.source ""

# interfaces
.implements Lo/mn6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;",
        "Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;",
        "Lo/mn6;",
        "<init>",
        "()V",
        "",
        "F2",
        "()I",
        "Lo/xhb;",
        "O2",
        "M2",
        "Landroid/os/Bundle;",
        "args",
        "a2",
        "(Landroid/os/Bundle;)V",
        "j",
        "Landroid/os/Bundle;",
        "extras",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F2()I
    .locals 1

    .line 1
    const v0, 0x7f0c01cb

    return v0
.end method

.method public M2()I
    .locals 1

    .line 1
    const/high16 v0, 0x7f100000

    return v0
.end method

.method public O2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    sget-object v3, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 15
    .line 16
    const-string v4, "/play_home"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

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
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;->j:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    const-string v0, "extra_intent_wrap"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "extra.L.task_status"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    :goto_1
    instance-of v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_2
    sget-object v2, Lo/dt2;->a:Lo/dt2;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lo/dt2;->l(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x4e6

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "requireContext(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    const-string p1, "/files_downloading"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;->O2()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method
