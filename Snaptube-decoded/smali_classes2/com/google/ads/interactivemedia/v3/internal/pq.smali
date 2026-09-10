.class final Lcom/google/ads/interactivemedia/v3/internal/pq;
.super Lcom/google/ads/interactivemedia/v3/internal/nf;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qp;JI)V
    .locals 2

    .line 1
    int-to-long p2, p4

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
