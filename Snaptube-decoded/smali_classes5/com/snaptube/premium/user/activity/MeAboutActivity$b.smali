.class public final Lcom/snaptube/premium/user/activity/MeAboutActivity$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/user/activity/MeAboutActivity;->b1()V
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
    iput-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

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
    invoke-static {p0, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->e(Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)Lo/xhb;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->update:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    iget-object v1, v1, Lo/l7;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->V0(Lcom/snaptube/premium/user/activity/MeAboutActivity;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    iget-object p1, p1, Lo/l7;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    :goto_1
    iget-object p1, v1, Lo/l7;->m:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const-string v0, "meAboutUpgradeGroup"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 74
    .line 75
    new-instance v1, Lo/l96;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lo/l96;-><init>(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lo/v3c;->w(Landroid/view/View;Lo/o64;)Lo/bma;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 84
    .line 85
    const v0, 0x7f11068a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->T0(Lcom/snaptube/premium/user/activity/MeAboutActivity;)Lo/l7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lo/l7;->e:Lo/ht7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/ht7;->b()Lcom/snaptube/premium/tips/LoadingTipsView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/tips/LoadingTipsView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f1104f9

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7f110699

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->d(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
