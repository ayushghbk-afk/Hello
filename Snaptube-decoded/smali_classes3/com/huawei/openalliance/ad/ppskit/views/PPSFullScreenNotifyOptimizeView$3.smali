.class Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
