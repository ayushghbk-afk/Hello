.class final Lcom/google/ads/interactivemedia/v3/impl/data/o;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.source ""


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/ab;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " obstructions"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Missing required properties:"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/n;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agb;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ac;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 6
    .line 7
    return-object p0
.end method
