.class Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 16
    .line 17
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->b:Z

    .line 20
    .line 21
    iget v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->c:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
