.class public final Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;
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
    invoke-direct {p0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ReplyOrAddFragment"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "ticketId"

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "authorId"

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p6, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "zid"

    .line 66
    .line 67
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "email"

    .line 79
    .line 80
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lcom/snaptube/premium/base/ui/R$anim;->activity_open_enter:I

    .line 88
    .line 89
    sget p3, Lcom/snaptube/premium/base/ui/R$anim;->activity_close_exit:I

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p1, p2, p4, p4, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lcom/wandoujia/feedback/R$id;->content:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 107
    .line 108
    .line 109
    return-void
.end method
