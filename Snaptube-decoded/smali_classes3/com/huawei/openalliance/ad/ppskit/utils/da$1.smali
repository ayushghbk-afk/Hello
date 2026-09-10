.class final Lcom/huawei/openalliance/ad/ppskit/utils/da$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/da;->a(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/ads/adsrec/recall/AdRecallParam;


# direct methods
.method public constructor <init>(Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/da$1;->a:Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "start to init ModelScoreData!"

    const-string v1, "RankModeUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreData;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d()Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/da$1;->a:Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    invoke-direct {v0, v2, v3}, Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreData;-><init>(Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    const-string v0, "init ModelScoreCalculator end!"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
