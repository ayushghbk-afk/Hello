.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setCanPlay(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setNeedRemindData(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(ZZ)V

    :cond_0
    return-void
.end method
