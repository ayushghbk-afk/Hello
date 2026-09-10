.class public Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logAdFillEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFillTracked:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_FILL_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_FILL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 17
    .line 18
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->f(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->d:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 48
    .line 49
    iget-boolean v2, v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFillTracked:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFillTracked:Z

    .line 62
    .line 63
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
