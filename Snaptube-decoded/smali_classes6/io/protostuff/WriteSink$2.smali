.class final enum Lio/protostuff/WriteSink$2;
.super Lio/protostuff/WriteSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/protostuff/WriteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/protostuff/WriteSink;-><init>(Ljava/lang/String;ILio/protostuff/WriteSink$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public drain(Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lo/hn5;->a:[B

    .line 2
    .line 3
    iget v1, p2, Lo/hn5;->b:I

    .line 4
    .line 5
    iget v2, p2, Lo/hn5;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lo/ykc;->j([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p2, Lo/hn5;->c:I

    .line 13
    .line 14
    return-object p2
.end method

.method public writeByte(BLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p2, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v2, p3, Lo/hn5;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {p2, v1, v2, v0}, Lo/ykc;->j([BII)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p3, Lo/hn5;->c:I

    .line 22
    .line 23
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 24
    .line 25
    iget v0, p3, Lo/hn5;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p3, Lo/hn5;->c:I

    .line 30
    .line 31
    aput-byte p1, p2, v0

    .line 32
    .line 33
    return-object p3
.end method

.method public writeByteArray([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p5

    .line 4
    :cond_0
    iget v0, p4, Lo/ykc;->c:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    iput v0, p4, Lo/ykc;->c:I

    .line 8
    .line 9
    iget v0, p5, Lo/hn5;->c:I

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    iget-object v3, p5, Lo/hn5;->a:[B

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    iget v4, p5, Lo/hn5;->b:I

    .line 19
    .line 20
    sub-int v5, v0, v4

    .line 21
    .line 22
    move-object v2, p4

    .line 23
    move-object v6, p1

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-virtual/range {v2 .. v8}, Lo/ykc;->k([BII[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p5, Lo/hn5;->c:I

    .line 31
    .line 32
    return-object p5

    .line 33
    :cond_1
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p5, Lo/hn5;->c:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p5, Lo/hn5;->c:I

    .line 40
    .line 41
    return-object p5
.end method

.method public writeByteArrayB64([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lo/a80;->c([BIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeInt16(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p2, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    iget-object v2, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p3, Lo/hn5;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p3, Lo/hn5;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 26
    .line 27
    iget v0, p3, Lo/hn5;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lo/j75;->a(I[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, p3, Lo/hn5;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, p3, Lo/hn5;->c:I

    .line 37
    .line 38
    return-object p3
.end method

.method public writeInt16LE(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p2, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    iget-object v2, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p3, Lo/hn5;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p3, Lo/hn5;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 26
    .line 27
    iget v0, p3, Lo/hn5;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lo/j75;->b(I[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, p3, Lo/hn5;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, p3, Lo/hn5;->c:I

    .line 37
    .line 38
    return-object p3
.end method

.method public writeInt32(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p2, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v2, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p3, Lo/hn5;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p3, Lo/hn5;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 26
    .line 27
    iget v0, p3, Lo/hn5;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lo/j75;->c(I[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, p3, Lo/hn5;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    iput p1, p3, Lo/hn5;->c:I

    .line 37
    .line 38
    return-object p3
.end method

.method public writeInt32LE(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p2, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v2, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p3, Lo/hn5;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p3, Lo/hn5;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 26
    .line 27
    iget v0, p3, Lo/hn5;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lo/j75;->d(I[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, p3, Lo/hn5;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    iput p1, p3, Lo/hn5;->c:I

    .line 37
    .line 38
    return-object p3
.end method

.method public writeInt64(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p3, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p3, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p4, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    iget-object v2, p4, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p4, Lo/hn5;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p3, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p4, Lo/hn5;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object p3, p4, Lo/hn5;->a:[B

    .line 26
    .line 27
    iget v0, p4, Lo/hn5;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0}, Lo/j75;->e(J[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, p4, Lo/hn5;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    iput p1, p4, Lo/hn5;->c:I

    .line 37
    .line 38
    return-object p4
.end method

.method public writeInt64LE(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p3, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p3, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p4, Lo/hn5;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    iget-object v2, p4, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p4, Lo/hn5;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p3, v2, v1, v0}, Lo/ykc;->j([BII)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p4, Lo/hn5;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object p3, p4, Lo/hn5;->a:[B

    .line 26
    .line 27
    iget v0, p4, Lo/hn5;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0}, Lo/j75;->f(J[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, p4, Lo/hn5;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    iput p1, p4, Lo/hn5;->c:I

    .line 37
    .line 38
    return-object p4
.end method

.method public writeStrAscii(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lo/tja;->b(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrFromDouble(DLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/tja;->c(DLo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrFromFloat(FLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lo/tja;->d(FLo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrFromInt(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lo/tja;->e(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrFromLong(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/tja;->f(JLo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrUTF8(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lo/tja;->g(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrUTF8FixedDelimited(Ljava/lang/CharSequence;ZLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/tja;->h(Ljava/lang/CharSequence;ZLo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeStrUTF8VarDelimited(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lo/tja;->k(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p2, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p2, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p3, Lo/hn5;->c:I

    .line 8
    .line 9
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v2, p3, Lo/hn5;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {p2, v1, v2, v0}, Lo/ykc;->j([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p3, Lo/hn5;->c:I

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v0, p1, -0x80

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 28
    .line 29
    iget v0, p3, Lo/hn5;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p3, Lo/hn5;->c:I

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, p2, v0

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_1
    iget-object v0, p3, Lo/hn5;->a:[B

    .line 40
    .line 41
    iget v1, p3, Lo/hn5;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p3, Lo/hn5;->c:I

    .line 46
    .line 47
    and-int/lit8 v2, p1, 0x7f

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    aput-byte v2, v0, v1

    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    goto :goto_0
.end method

.method public writeVarInt64(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p3, Lo/ykc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p3, Lo/ykc;->c:I

    .line 6
    .line 7
    iget v0, p4, Lo/hn5;->c:I

    .line 8
    .line 9
    iget-object v1, p4, Lo/hn5;->a:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v2, p4, Lo/hn5;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {p3, v1, v2, v0}, Lo/ykc;->j([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p4, Lo/hn5;->c:I

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, -0x80

    .line 24
    .line 25
    and-long/2addr v0, p1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object p3, p4, Lo/hn5;->a:[B

    .line 33
    .line 34
    iget v0, p4, Lo/hn5;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p4, Lo/hn5;->c:I

    .line 39
    .line 40
    long-to-int p2, p1

    .line 41
    int-to-byte p1, p2

    .line 42
    aput-byte p1, p3, v0

    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    iget-object v0, p4, Lo/hn5;->a:[B

    .line 46
    .line 47
    iget v1, p4, Lo/hn5;->c:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p4, Lo/hn5;->c:I

    .line 52
    .line 53
    long-to-int v2, p1

    .line 54
    and-int/lit8 v2, v2, 0x7f

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, v0, v1

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    goto :goto_0
.end method
