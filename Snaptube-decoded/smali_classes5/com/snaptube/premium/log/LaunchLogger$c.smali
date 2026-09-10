.class public Lcom/snaptube/premium/log/LaunchLogger$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/log/LaunchLogger;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/log/LaunchLogger;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/log/LaunchLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/log/LaunchLogger$c;->b:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/api_service/response/CampaignTrackResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/api_service/response/CampaignTrackResult;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "TimeStatistics"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "track_campaign_extra"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "success"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->d5()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/premium/api_service/response/CampaignTrackResult;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Track campaign extra error: No result"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/api_service/response/CampaignTrackResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/LaunchLogger$c;->a(Lcom/snaptube/premium/api_service/response/CampaignTrackResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
