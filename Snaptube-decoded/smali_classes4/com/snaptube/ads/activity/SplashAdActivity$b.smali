.class public Lcom/snaptube/ads/activity/SplashAdActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/activity/SplashAdActivity;->T0()Lo/j2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/activity/SplashAdActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/activity/SplashAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 2
    .line 3
    const-string v1, "SplashAdActivity:onAdClosed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onAdClosed..."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SplashAdActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x448

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ILoggerManager"

    .line 41
    .line 42
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/iq4;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/iq4;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/snaptube/ads/activity/SplashAdActivity;->d:Lo/ju4;

    .line 54
    .line 55
    invoke-interface {v0}, Lo/ju4;->c()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/snaptube/ads/activity/SplashAdActivity;->e:Lo/c9;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->D0(Lcom/snaptube/ads/activity/SplashAdActivity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lo/fca;->a(ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->K0(Lcom/snaptube/ads/activity/SplashAdActivity;I)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lcom/snaptube/ads/activity/SplashAdActivity;->q:Lo/cca;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Lo/cca;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "SplashAdActivity"

    .line 2
    .line 3
    const-string v1, "onAdReward..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->H0(Lcom/snaptube/ads/activity/SplashAdActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->K0(Lcom/snaptube/ads/activity/SplashAdActivity;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "SplashAdActivity"

    .line 2
    .line 3
    const-string v1, "onAdClick..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snaptube/ads/activity/SplashAdActivity;->e:Lo/c9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->D0(Lcom/snaptube/ads/activity/SplashAdActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->H0(Lcom/snaptube/ads/activity/SplashAdActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->F0(Lcom/snaptube/ads/activity/SplashAdActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/ic;->d()Lcom/snaptube/adLog/model/AdStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/snaptube/adLog/model/AdStatus;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->G0(Lcom/snaptube/ads/activity/SplashAdActivity;)Lo/oga$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$b;->a:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v0, v1}, Lcom/snaptube/ads/activity/SplashAdActivity;->K0(Lcom/snaptube/ads/activity/SplashAdActivity;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->q:Lo/cca;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lo/cca;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/k2;->a(Lo/j2$b;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/activity/SplashAdActivity;->q:Lo/cca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/cca;->onAdLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
