.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "videoRenderStart"

    const-string v3, "PPSPlacementView"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/lu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "onMediaStart callback, playTime: %s"

    invoke-static {v3, v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/lu;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lu;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    :cond_0
    return-void
.end method
