.class Lcom/huawei/openalliance/ad/views/BaseVideoView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMediaCompletion %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMediaPause %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMediaStart %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMediaStop %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onProgress(II)V

    :cond_0
    return-void
.end method
