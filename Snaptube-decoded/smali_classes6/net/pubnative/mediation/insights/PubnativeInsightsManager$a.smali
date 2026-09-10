.class public Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackNext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHttpTaskFailed(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onHttpTaskFailed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackingFailed(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onHttpTaskSuccess(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onHttpTaskSuccess"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 19
    .line 20
    const-string v0, "invalid insight response (empty or null)"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackingFailed(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-class p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightsAPIResponseModel;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightsAPIResponseModel;

    .line 33
    .line 34
    const-string p2, "ok"

    .line 35
    .line 36
    iget-object v0, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightsAPIResponseModel;->status:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p2, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackingFinished(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightsAPIResponseModel;->error_message:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackingFailed(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p2, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;->b:Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, v0, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackingFailed(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
