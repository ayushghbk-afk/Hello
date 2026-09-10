.class Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ss;->j()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RewardVideoView"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pn;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ss;->k()V

    return-void
.end method
