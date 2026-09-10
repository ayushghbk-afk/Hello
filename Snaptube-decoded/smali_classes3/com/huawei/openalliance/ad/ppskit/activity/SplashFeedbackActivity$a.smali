.class Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->b:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public back()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SplashFeedbackActivity"

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method public getSplashFeedbackBtnText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDarkMode()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public openLinkInBrowser(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public submit(Ljava/lang/String;I)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "SplashFeedbackActivity"

    const-string v4, "submit:%s %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "148"

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v3, :cond_7

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v7, "147"

    const-string v8, ""

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->b:I

    if-eq p2, v3, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "twist"

    :goto_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "swipe"

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.huawei.hms.pps.action.PPS_SPLASH_INTERACT_CLOSE_CONFIG_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "splash_interact_close_expiretime"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->d:Ljava/lang/String;

    const-string v1, "splash_interact_close_config_receive"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$a;->back()V

    return-void
.end method
