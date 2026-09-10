.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$a;
.super Lo/n22;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

.field public final synthetic c:Lo/b14;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$a;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$a;->c:Lo/b14;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/n22;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 7

    const-string v0, "adData"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$a;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->e(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;)Lcom/snaptube/ads/base/AdsPos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$a;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    iget-object v2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$a;->c:Lo/b14;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->g(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    :cond_0
    return-void
.end method
