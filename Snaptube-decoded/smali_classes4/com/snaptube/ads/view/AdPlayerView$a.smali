.class public Lcom/snaptube/ads/view/AdPlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdPlayerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerView$a;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView$a;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/view/AdPlayerView;->d(Lcom/snaptube/ads/view/AdPlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/TextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView$a;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads/view/AdPlayerView;->getCurrentFrameSmall()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView$a;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/snaptube/ads/view/AdPlayerView;->a(Lcom/snaptube/ads/view/AdPlayerView;)Lcom/snaptube/ads/view/AdPlayerView$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView$a;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/snaptube/ads/view/AdPlayerView;->a(Lcom/snaptube/ads/view/AdPlayerView;)Lcom/snaptube/ads/view/AdPlayerView$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/snaptube/ads/view/AdPlayerView$b;->a(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
