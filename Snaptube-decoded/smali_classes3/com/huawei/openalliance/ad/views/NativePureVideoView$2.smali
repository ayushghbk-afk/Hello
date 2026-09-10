.class Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativePureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V

    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    const/4 p1, 0x1

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMediaStart: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->V(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->I(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->V(Lcom/huawei/openalliance/ad/views/NativePureVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/ir;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/jb;->V()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/huawei/hms/ads/jb;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/ir;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fv;->B()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fv;->Z()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->B(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/jb;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;IZ)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
