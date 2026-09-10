.class Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pb;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/pb;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ss;->b(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/pb;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ss;->b(F)V

    :cond_0
    return-void
.end method
