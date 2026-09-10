.class public final Lo/td3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/td3;

.field public static b:Lo/r28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/td3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/td3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/td3;->a:Lo/td3;

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

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td3;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td3;->m(Landroidx/activity/ComponentActivity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/td3;Landroid/app/Activity;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/td3;->k(Landroid/app/Activity;Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lo/td3;->b:Lo/r28;

    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x4b9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lo/td3;Landroid/app/Activity;Ljava/lang/String;Lcom/snaptube/premium/log/model/DismissReason;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/td3;->i(Landroid/app/Activity;Ljava/lang/String;Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Landroidx/activity/ComponentActivity;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/td3;->a:Lo/td3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/td3;->f(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public final e(Lo/r28;)V
    .locals 0

    .line 1
    sput-object p1, Lo/td3;->b:Lo/r28;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/td3;->g(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside_download_guide.lottie"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/r28$a;->B(Ljava/lang/String;)Lo/r28$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1101d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/r28$a;->Q(I)Lo/r28$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f110883

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f110501

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/r28$a;->D(I)Lo/r28$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/td3$a;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lo/td3$a;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lo/r28$a;->d(Z)Lo/r28$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lo/sd3;

    .line 53
    .line 54
    invoke-direct {v1}, Lo/sd3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lo/td3;->b:Lo/r28;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lo/td3;->a:Lo/td3;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v4, "external_download_guide_popup"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v2 .. v7}, Lo/td3;->j(Lo/td3;Landroid/app/Activity;Ljava/lang/String;Lcom/snaptube/premium/log/model/DismissReason;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Task"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/snaptube/premium/log/model/DismissReason;->toTriggerTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    const-string v0, "trigger_pos"

    .line 24
    .line 25
    invoke-interface {p2, v0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p3, "videoInfo"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object v0, Lo/s21;->a:Lo/s21;

    .line 45
    .line 46
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Lo/s21;->e(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p3, "format"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p3, Lo/s21;->a:Lo/s21;

    .line 63
    .line 64
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2, p1}, Lo/s21;->c(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Lo/cu4;->reportEvent()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 1

    .line 1
    const-string v0, "click_external_download_guide_popup_close"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo/td3;->i(Landroid/app/Activity;Ljava/lang/String;Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/activity/ComponentActivity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getIntent(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/td3;->d(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget-object v0, Lo/td3;->b:Lo/r28;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "<get-lifecycle>(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/rd3;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lo/rd3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/Lifecycle;Lo/m64;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    return v1
.end method
