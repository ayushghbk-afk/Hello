.class public Lcom/snaptube/premium/ads/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ads/a;->H0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:J

.field public final synthetic d:Lcom/snaptube/premium/ads/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/a;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/a$b;->d:Lcom/snaptube/premium/ads/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/ads/a$b;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/snaptube/premium/ads/a$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLOSE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/ads/a$b;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/snaptube/premium/ads/a$b;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
