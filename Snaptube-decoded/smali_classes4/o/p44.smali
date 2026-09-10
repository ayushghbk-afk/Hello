.class public abstract synthetic Lo/p44;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    mul-int v1, p1, v0

    .line 4
    .line 5
    sub-int v1, p0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    xor-int/2addr p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    if-gez p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_1
    return v0
.end method
