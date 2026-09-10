.class public Lcom/dywx/hybrid/handler/AdHandler$AdEvent;
.super Lcom/dywx/hybrid/event/EventBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/hybrid/handler/AdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final i:Lo/rc;

.field public final synthetic j:Lcom/dywx/hybrid/handler/AdHandler;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/handler/AdHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/hybrid/event/EventBase;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;-><init>(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    new-instance p1, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;-><init>(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->i:Lo/rc;

    .line 19
    .line 20
    return-void
.end method

.method private appendErrorArgs(Lo/bd5;Lcom/dywx/hybrid/handler/AdError;)Lo/bd5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/bd5;

    .line 4
    .line 5
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lo/bd5;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lcom/dywx/hybrid/handler/AdError;->code:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "errorCode"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdError;->msg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "error"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private appendEventArgs(Lo/bd5;Ljava/lang/String;)Lo/bd5;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lo/bd5;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string v1, "format"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const-string v0, "placement"

    .line 39
    .line 40
    invoke-static {p2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static bridge synthetic e(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;)Lo/rc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->i:Lo/rc;

    return-object p0
.end method

.method private getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler;->l:Lo/c9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/ic;->d()Lcom/snaptube/adLog/model/AdStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/adLog/model/AdStatus;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 22
    .line 23
    instance-of v0, p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/handler/AdHandler;->e(Lcom/dywx/hybrid/handler/AdHandler;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/bd5;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->appendEventArgs(Lo/bd5;Ljava/lang/String;)Lo/bd5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->appendErrorArgs(Lo/bd5;Lcom/dywx/hybrid/handler/AdError;)Lo/bd5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    new-instance p3, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;-><init>(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;Ljava/lang/String;Lo/bd5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdClick"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdClose"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdError(Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V
    .locals 1

    .line 1
    const-string v0, "onAdError"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdFailedToLoad"

    .line 2
    .line 3
    sget-object v1, Lcom/dywx/hybrid/handler/AdError;->NO_FILL:Lcom/dywx/hybrid/handler/AdError;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdImpression"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdLoaded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdRewarded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdSkip(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onAdSkip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onEventWithOptions(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListen()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/event/EventBase;->onListen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler;->k:Lo/hr4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->i:Lo/rc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/om4;->g(Lo/rc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dywx/hybrid/handler/AdHandler;->h(Lcom/dywx/hybrid/handler/AdHandler;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRemoveListen()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/event/EventBase;->onRemoveListen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler;->k:Lo/hr4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->i:Lo/rc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/om4;->c(Lo/rc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dywx/hybrid/handler/AdHandler;->h(Lcom/dywx/hybrid/handler/AdHandler;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
