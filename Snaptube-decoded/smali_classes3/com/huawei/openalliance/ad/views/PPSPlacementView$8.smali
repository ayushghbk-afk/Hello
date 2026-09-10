.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->setSoundVolume(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:F

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->Code:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->Code:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSPlacementView"

    const-string v2, "set sound volume: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->Code:F

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setSoundVolume(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bt;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bt$a;->Code:Lcom/huawei/openalliance/ad/constant/bt$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bt;->V(Lcom/huawei/openalliance/ad/constant/bt$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/gz;

    :goto_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->Code:F

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hu;->V(F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bt;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bt$a;->V:Lcom/huawei/openalliance/ad/constant/bt$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bt;->V(Lcom/huawei/openalliance/ad/constant/bt$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/gz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/gz;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
