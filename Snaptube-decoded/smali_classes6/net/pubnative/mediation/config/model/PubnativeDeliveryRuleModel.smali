.class public Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "PubnativeDeliveryRuleModel"


# instance fields
.field public imp_cap_day:I

.field public imp_cap_hour:I

.field public no_ads:Z

.field public pacing_cap_hour:I

.field public pacing_cap_minute:I

.field public segment_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPacingOverdueCalendar()Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPacingOverdueCalendar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->isPacingCapActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_minute:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_hour:I

    .line 30
    .line 31
    neg-int v1, v1

    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public isDayImpressionCapActive()Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isDayImpressionCapActive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_day:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isDisabled()Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isDisabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->no_ads:Z

    .line 9
    .line 10
    return v0
.end method

.method public isFrequencyCapReached(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPacingOverdueCalendar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->isDayImpressionCapActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_day:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getCurrentDailyCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->isHourImpressionCapActive()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_hour:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getCurrentHourlyCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt v0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    return v0
.end method

.method public isHourImpressionCapActive()Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isHourImpressionCapActive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->imp_cap_hour:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isPacingCapActive()Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isPacingCapActive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_hour:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;->pacing_cap_minute:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method
