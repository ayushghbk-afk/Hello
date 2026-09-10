.class public final Lcom/google/ads/interactivemedia/v3/internal/acg;
.super Lcom/google/ads/interactivemedia/v3/internal/aeg;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
