.class Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pb;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ss;->b(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ss;->b(F)V

    :cond_0
    return-void
.end method
