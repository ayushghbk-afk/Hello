.class Lcom/google/ads/interactivemedia/v3/internal/rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sh;

.field private final b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sh;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
