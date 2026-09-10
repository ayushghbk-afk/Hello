.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "PPSLinkedView"

    const-string v1, "CountDownTimer onFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->u(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->v(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->S(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "PPSLinkedView"

    const-string v0, "onTick: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
