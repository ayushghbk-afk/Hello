.class public final Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment;
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
    invoke-direct {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "HistoryFeedbackDetailFragment"

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

.method public final b(Landroidx/fragment/app/FragmentManager;JJLjava/lang/String;ZLjava/lang/String;J)V
    .locals 5

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/snaptube/premium/base/ui/R$anim;->activity_open_enter:I

    .line 23
    .line 24
    sget v1, Lcom/snaptube/premium/base/ui/R$anim;->activity_close_exit:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "HistoryFeedbackDetailFragment"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/wandoujia/feedback/R$id;->content:I

    .line 38
    .line 39
    new-instance v2, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ticket_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "author_id"

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "zid"

    .line 67
    .line 68
    invoke-virtual {p2, p3, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "email"

    .line 76
    .line 77
    invoke-virtual {p2, p3, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "is_read"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "position_source"

    .line 94
    .line 95
    invoke-virtual {p2, p3, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 105
    .line 106
    .line 107
    return-void
.end method
