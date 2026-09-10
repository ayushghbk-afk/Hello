.class Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialVideoView"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pn;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ss;->j()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ss;->k()V

    return-void
.end method
