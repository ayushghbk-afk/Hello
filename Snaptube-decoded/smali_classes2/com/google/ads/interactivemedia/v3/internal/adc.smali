.class public final Lcom/google/ads/interactivemedia/v3/internal/adc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CuePoint;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:D

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEndTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Z

    .line 2
    .line 3
    return v0
.end method
