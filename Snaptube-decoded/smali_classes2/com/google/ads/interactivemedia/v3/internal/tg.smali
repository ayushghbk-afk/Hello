.class public final Lcom/google/ads/interactivemedia/v3/internal/tg;
.super Lcom/google/ads/interactivemedia/v3/internal/te;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/sr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/sr;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 p3, 0x1a

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p3, "Response code: "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p0, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:I

    .line 25
    .line 26
    return-void
.end method
