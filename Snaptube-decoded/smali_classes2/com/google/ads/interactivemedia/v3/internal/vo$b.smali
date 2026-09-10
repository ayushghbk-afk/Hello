.class final Lcom/google/ads/interactivemedia/v3/internal/vo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vo;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {p2, p0, p1}, Lo/d10;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vo$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    .line 2
    .line 3
    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    .line 4
    .line 5
    if-eq p0, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
