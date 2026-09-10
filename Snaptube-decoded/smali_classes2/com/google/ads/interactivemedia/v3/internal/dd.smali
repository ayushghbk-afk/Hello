.class public final Lcom/google/ads/interactivemedia/v3/internal/dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(IIIB)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
