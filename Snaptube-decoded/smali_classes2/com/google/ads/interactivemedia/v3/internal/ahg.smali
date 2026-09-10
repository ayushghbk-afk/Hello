.class public final Lcom/google/ads/interactivemedia/v3/internal/ahg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


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
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ahg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 6
    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 7
    check-cast p1, [J

    check-cast p2, [J

    .line 8
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 9
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_5

    .line 10
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 11
    :cond_5
    :goto_1
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 12
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    cmp-long p3, v0, v4

    .line 13
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_b

    .line 15
    check-cast p1, [I

    check-cast p2, [I

    .line 16
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 17
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_9

    .line 18
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 19
    :cond_9
    :goto_4
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 20
    aget v0, p1, v3

    aget v1, p2, v3

    if-eqz p3, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 22
    :cond_b
    instance-of v2, p1, [S

    if-eqz v2, :cond_f

    .line 23
    check-cast p1, [S

    check-cast p2, [S

    .line 24
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 25
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_d

    .line 26
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 27
    :cond_d
    :goto_7
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 28
    aget-short v0, p1, v3

    aget-short v1, p2, v3

    if-eqz p3, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 30
    :cond_f
    instance-of v2, p1, [C

    if-eqz v2, :cond_13

    .line 31
    check-cast p1, [C

    check-cast p2, [C

    .line 32
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 33
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_11

    .line 34
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    :goto_9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 35
    :cond_11
    :goto_a
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 36
    aget-char v0, p1, v3

    aget-char v1, p2, v3

    if-eqz p3, :cond_12

    goto :goto_b

    .line 37
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 38
    :cond_13
    instance-of v2, p1, [B

    if-eqz v2, :cond_17

    .line 39
    check-cast p1, [B

    check-cast p2, [B

    .line 40
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 41
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_15

    .line 42
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    :goto_c
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 43
    :cond_15
    :goto_d
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 44
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    if-eqz p3, :cond_16

    goto :goto_e

    .line 45
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 46
    :cond_17
    instance-of v2, p1, [D

    if-eqz v2, :cond_1b

    .line 47
    check-cast p1, [D

    check-cast p2, [D

    .line 48
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 49
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_19

    .line 50
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    :goto_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 51
    :cond_19
    :goto_10
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 52
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    if-eqz p3, :cond_1a

    goto :goto_11

    .line 53
    :cond_1a
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 54
    :cond_1b
    instance-of v2, p1, [F

    if-eqz v2, :cond_1f

    .line 55
    check-cast p1, [F

    check-cast p2, [F

    .line 56
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 57
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_1d

    .line 58
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x1

    :goto_12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto/16 :goto_1a

    .line 59
    :cond_1d
    :goto_13
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 60
    aget v0, p1, v3

    aget v1, p2, v3

    if-eqz p3, :cond_1e

    goto :goto_14

    .line 61
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 62
    :cond_1f
    instance-of v2, p1, [Z

    if-eqz v2, :cond_24

    .line 63
    check-cast p1, [Z

    check-cast p2, [Z

    .line 64
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    if-eq p1, p2, :cond_29

    .line 65
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_21

    .line 66
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_20

    goto :goto_15

    :cond_20
    const/4 v0, 0x1

    :goto_15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto :goto_1a

    .line 67
    :cond_21
    :goto_16
    array-length p3, p1

    if-ge v3, p3, :cond_29

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez p3, :cond_29

    .line 68
    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-nez p3, :cond_23

    if-eq v2, v4, :cond_23

    if-eqz v2, :cond_22

    .line 69
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto :goto_17

    .line 70
    :cond_22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :cond_23
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 71
    :cond_24
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 72
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez v2, :cond_29

    if-eq p1, p2, :cond_29

    .line 73
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_26

    .line 74
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x1

    :goto_18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto :goto_1a

    .line 75
    :cond_26
    :goto_19
    array-length v0, p1

    if-ge v3, v0, :cond_29

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    if-nez v0, :cond_29

    .line 76
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-direct {p0, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ahg;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_27
    if-nez p3, :cond_28

    .line 77
    check-cast p1, Ljava/lang/Comparable;

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    goto :goto_1a

    .line 79
    :cond_28
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    :cond_29
    :goto_1a
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ahg;

    move-result-object p1

    return-object p1
.end method
