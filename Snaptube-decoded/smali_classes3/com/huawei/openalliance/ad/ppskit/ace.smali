.class public Lcom/huawei/openalliance/ad/ppskit/ace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/al$d;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ace;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setNonwifiDialog(Landroid/app/Dialog;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setCanPlay(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setNeedRemindData(Z)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->q()V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g()V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setNonwifiDialog(Landroid/app/Dialog;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setCanPlay(Z)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n()V

    :cond_0
    return-void
.end method
