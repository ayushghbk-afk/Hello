.class public abstract Lo/jw7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    not-int p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x18

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method
