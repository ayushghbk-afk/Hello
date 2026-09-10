.class public final Lo/b8d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lo/x7d;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/x7d;->c(Z)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    rem-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    rsub-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {p0, v0}, Lo/b8d;->b([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b([BI)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lo/x7d;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-static {v1}, Lo/x7d;->c(Z)V

    .line 15
    .line 16
    .line 17
    new-array v1, p1, [B

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static c([BII)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lo/x7d;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Lo/x7d;->c(Z)V

    .line 17
    .line 18
    .line 19
    if-gez p2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_2
    invoke-static {v1}, Lo/x7d;->c(Z)V

    .line 23
    .line 24
    .line 25
    new-array v1, p2, [B

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static varargs d([[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, p0

    .line 19
    :goto_1
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
