.class public final Lcom/google/ads/interactivemedia/v3/internal/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cf;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    .line 17
    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
