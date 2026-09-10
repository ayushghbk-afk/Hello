.class final Lcom/google/ads/interactivemedia/v3/internal/aav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aav;Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
