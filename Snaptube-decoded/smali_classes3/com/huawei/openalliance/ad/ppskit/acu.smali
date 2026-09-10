.class public Lcom/huawei/openalliance/ad/ppskit/acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;


# static fields
.field private static final a:Ljava/lang/String; = "RewardViewOLSCL"


# instance fields
.field private final b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acu;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acu;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 3

    .line 1
    const-string v0, "onStatusChanged"

    const-string v1, "RewardViewOLSCL"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acu;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acu;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acu;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
