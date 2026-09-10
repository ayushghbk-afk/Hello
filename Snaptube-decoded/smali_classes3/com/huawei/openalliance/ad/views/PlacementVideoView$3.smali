.class Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const-string p1, "PlacementVideoView"

    const-string v0, "onMediaCompletion"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const-string p1, "PlacementVideoView"

    const-string v0, "onMediaPause"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    const/4 p1, 0x1

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p1

    const-string v1, "contentId: %s onMediaStart:  %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/iy;

    move-result-object p1

    if-lez p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/jb;->V()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/ads/jb;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/iy;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fv;->B()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fv;->Z()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->B(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/jb;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const-string p1, "PlacementVideoView"

    const-string v0, "onMediaStop"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
