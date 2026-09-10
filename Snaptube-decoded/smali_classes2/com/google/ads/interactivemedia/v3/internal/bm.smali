.class Lcom/google/ads/interactivemedia/v3/internal/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/as;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->a(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
