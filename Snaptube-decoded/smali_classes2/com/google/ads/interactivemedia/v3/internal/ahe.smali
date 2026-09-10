.class public final Lcom/google/ads/interactivemedia/v3/internal/ahe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge p1, v2, :cond_3

    .line 10
    .line 11
    aget-object v2, p0, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    array-length v3, p0

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, -0x1

    .line 37
    :goto_2
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v1
.end method
