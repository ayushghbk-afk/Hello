.class public final Lcom/snaptube/premium/user/activity/MeAboutActivity$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/user/activity/MeAboutActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/user/activity/MeAboutActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->e(Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->S0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public d(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->U0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->update:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "binding"

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :cond_1
    iget-object p1, p1, Lo/l7;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_2
    iget-object p1, p1, Lo/l7;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_4
    iget-object p1, p1, Lo/l7;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_5
    iget-object p1, p1, Lo/l7;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v3, p1

    .line 102
    :goto_1
    iget-object p1, v3, Lo/l7;->m:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const-string v0, "meAboutUpgradeGroup"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 110
    .line 111
    new-instance v1, Lo/k96;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lo/k96;-><init>(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lo/v3c;->w(Landroid/view/View;Lo/o64;)Lo/bma;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lo/l7;->e:Lo/ht7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ht7;->b()Lcom/snaptube/premium/tips/LoadingTipsView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/tips/LoadingTipsView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->U0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity$a;->d(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
