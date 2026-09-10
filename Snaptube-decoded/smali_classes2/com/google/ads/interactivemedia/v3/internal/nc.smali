.class public final Lcom/google/ads/interactivemedia/v3/internal/nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/nc;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

.field public final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>([J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nc;->a:Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 10
    .line 11
    return-void
.end method

.method private varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:[J

    .line 12
    .line 13
    new-array p1, v0, [Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 21
    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/nd;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->e:J

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->f:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    cmp-long v3, v4, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->f:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    cmp-long v1, p1, v4

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ltz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nd;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->f:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;->f:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:[J

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:[J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;->d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->f:J

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:[J

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nc;->d:[Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
