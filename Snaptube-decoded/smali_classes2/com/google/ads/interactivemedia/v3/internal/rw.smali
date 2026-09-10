.class public final Lcom/google/ads/interactivemedia/v3/internal/rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/rt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/rt;

    return-object v0
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
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:[Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:I

    .line 16
    .line 17
    return v0
.end method
