.class public final Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity;
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
    invoke-direct {p0}, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.snaptube.premium.activity.ChooseFormatActivity"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Landroid/content/Context;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->p()Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->C(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->p()Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->D(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;->z:Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;->d(Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;Landroid/content/Context;Landroid/os/Bundle;Lo/m64;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v8, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p2, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity;

    .line 54
    .line 55
    invoke-virtual {v8, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p1

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->safeStartActivity$default(Lcom/snaptube/ads/mraid/utils/CmnUtils;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
