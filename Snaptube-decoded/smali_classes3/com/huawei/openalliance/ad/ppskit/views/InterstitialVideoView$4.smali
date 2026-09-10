.class Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
