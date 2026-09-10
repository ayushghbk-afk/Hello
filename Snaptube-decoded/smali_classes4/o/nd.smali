.class public final synthetic Lo/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdPlayerContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nd;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nd;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    invoke-static {v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->e(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
