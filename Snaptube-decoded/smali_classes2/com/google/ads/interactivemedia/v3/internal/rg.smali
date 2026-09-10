.class public abstract Lcom/google/ads/interactivemedia/v3/internal/rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rt;


# instance fields
.field protected final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mx;

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:I

    .line 24
    .line 25
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 47
    .line 48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:I

    .line 57
    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 61
    .line 62
    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:I

    .line 63
    .line 64
    if-ge v1, p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array p1, p2, [J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->e:[J

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ns;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJJ)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()V

    return-void
.end method

.method public a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/nt;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lcom/google/ads/interactivemedia/v3/internal/rt;JJJ)V

    return-void
.end method

.method public final a(IJ)Z
    .locals 10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rg;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 11
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rg;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 12
    :cond_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(JJJ)J

    move-result-wide p2

    .line 14
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(IJ)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->f:I

    .line 23
    .line 24
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
