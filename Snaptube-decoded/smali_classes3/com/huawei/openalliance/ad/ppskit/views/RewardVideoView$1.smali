.class Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pd;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RewardVideoView"

    const-string v2, "reportVideoTime: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/uo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/uo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(Landroid/content/Context;J)V

    :cond_1
    return-void
.end method
