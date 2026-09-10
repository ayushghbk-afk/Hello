.class Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PlacementVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "contentId: %s onBufferingStart"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fv;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Z(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/gz;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hu;->b()V

    return-void
.end method

.method public Code(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Z(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/gz;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hu;->c()V

    return-void
.end method
