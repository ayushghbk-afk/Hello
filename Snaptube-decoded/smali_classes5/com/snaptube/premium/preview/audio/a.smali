.class public final synthetic Lcom/snaptube/premium/preview/audio/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/nativead/AdView;

.field public final synthetic c:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

.field public final synthetic d:Lo/b14;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/nativead/AdView;Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/a;->b:Lcom/snaptube/ads/nativead/AdView;

    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/a;->c:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    iput-object p3, p0, Lcom/snaptube/premium/preview/audio/a;->d:Lo/b14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/a;->b:Lcom/snaptube/ads/nativead/AdView;

    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/a;->c:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    iget-object v2, p0, Lcom/snaptube/premium/preview/audio/a;->d:Lo/b14;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2;->d(Lcom/snaptube/ads/nativead/AdView;Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
