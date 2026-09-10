.class Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->g(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i()V

    return-void
.end method
