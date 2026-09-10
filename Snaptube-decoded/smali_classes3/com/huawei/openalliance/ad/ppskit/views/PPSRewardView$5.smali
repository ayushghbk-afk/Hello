.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSRewardView"

    const-string v3, "onEvent:%s"

    invoke-static {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->CLOSE:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->BACKPRESSED:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method
