.class final Lcom/huawei/openalliance/ad/ppskit/utils/da$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/da;->b(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/ads/adsrec/recall/AdRecallParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/da$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/da$2;->b:Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "RankModeUtil"

    const-string v1, "load model cfg 2 memory"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/da$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "RankModeUtil"

    const-string v1, "cache dir invalid"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rank_param.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "RankModeUtil"

    const-string v1, "rank param is empty"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->e()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "RankModeUtil"

    const-string v3, "start to init ModelScoreCalculator"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    invoke-direct {v2, v0}, Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->a(Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;)Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    const-string v0, "RankModeUtil"

    const-string v2, "start to init ModelScoreData!"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreData;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d()Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/da$2;->b:Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    invoke-direct {v0, v2, v3}, Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreData;-><init>(Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    const-string v0, "RankModeUtil"

    const-string v2, "init ModelScoreCalculator end!"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
