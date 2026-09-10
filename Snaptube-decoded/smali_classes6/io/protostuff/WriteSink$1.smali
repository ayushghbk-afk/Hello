.class final enum Lio/protostuff/WriteSink$1;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/hn5;

    .line 2
    .line 3
    iget p1, p1, Lo/ykc;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public writeByte(BLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/hn5;

    .line 15
    .line 16
    iget p2, p2, Lo/ykc;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 23
    .line 24
    iget v0, p3, Lo/hn5;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p3, Lo/hn5;->c:I

    .line 29
    .line 30
    aput-byte p1, p2, v0

    .line 31
    .line 32
    return-object p3
.end method

.method public writeByteArray([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 4
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
    iget-object v0, p5, Lo/hn5;->a:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p5, Lo/hn5;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-le p3, v1, :cond_3

    .line 16
    .line 17
    iget v3, p4, Lo/ykc;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    if-ge v3, p3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lo/hn5;

    .line 25
    .line 26
    iget p4, p4, Lo/ykc;->d:I

    .line 27
    .line 28
    new-instance v1, Lo/hn5;

    .line 29
    .line 30
    add-int/2addr p3, p2

    .line 31
    invoke-direct {v1, p1, p2, p3, p5}, Lo/hn5;-><init>([BIILo/hn5;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p4, v1}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p4, Lo/hn5;

    .line 39
    .line 40
    new-instance v0, Lo/hn5;

    .line 41
    .line 42
    add-int/2addr p3, p2

    .line 43
    invoke-direct {v0, p1, p2, p3, p5}, Lo/hn5;-><init>([BIILo/hn5;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p5, v0}, Lo/hn5;-><init>(Lo/hn5;Lo/hn5;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_2
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p5, Lo/hn5;->c:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p5, Lo/hn5;->c:I

    .line 57
    .line 58
    new-instance v0, Lo/hn5;

    .line 59
    .line 60
    iget p4, p4, Lo/ykc;->d:I

    .line 61
    .line 62
    invoke-direct {v0, p4, p5}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr p3, v1

    .line 66
    add-int/2addr p2, v1

    .line 67
    iget-object p4, v0, Lo/hn5;->a:[B

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, Lo/hn5;->c:I

    .line 74
    .line 75
    add-int/2addr p1, p3

    .line 76
    iput p1, v0, Lo/hn5;->c:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget p1, p5, Lo/hn5;->c:I

    .line 83
    .line 84
    add-int/2addr p1, p3

    .line 85
    iput p1, p5, Lo/hn5;->c:I

    .line 86
    .line 87
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
    invoke-static {p1, p2, p3, p4, p5}, Lo/a80;->a([BIILo/ykc;Lo/hn5;)Lo/hn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeInt16(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/hn5;

    .line 17
    .line 18
    iget p2, p2, Lo/ykc;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v0, p3, Lo/hn5;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lo/j75;->a(I[BI)V

    .line 29
    .line 30
    .line 31
    iget p1, p3, Lo/hn5;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p3, Lo/hn5;->c:I

    .line 36
    .line 37
    return-object p3
.end method

.method public writeInt16LE(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/hn5;

    .line 17
    .line 18
    iget p2, p2, Lo/ykc;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v0, p3, Lo/hn5;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lo/j75;->b(I[BI)V

    .line 29
    .line 30
    .line 31
    iget p1, p3, Lo/hn5;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p3, Lo/hn5;->c:I

    .line 36
    .line 37
    return-object p3
.end method

.method public writeInt32(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/hn5;

    .line 17
    .line 18
    iget p2, p2, Lo/ykc;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v0, p3, Lo/hn5;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lo/j75;->c(I[BI)V

    .line 29
    .line 30
    .line 31
    iget p1, p3, Lo/hn5;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, p3, Lo/hn5;->c:I

    .line 36
    .line 37
    return-object p3
.end method

.method public writeInt32LE(ILo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iget-object v1, p3, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/hn5;

    .line 17
    .line 18
    iget p2, p2, Lo/ykc;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v0, p3, Lo/hn5;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lo/j75;->d(I[BI)V

    .line 29
    .line 30
    .line 31
    iget p1, p3, Lo/hn5;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, p3, Lo/hn5;->c:I

    .line 36
    .line 37
    return-object p3
.end method

.method public writeInt64(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget-object v1, p4, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/hn5;

    .line 17
    .line 18
    iget p3, p3, Lo/ykc;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p3, p4}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_0
    iget-object p3, p4, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v0, p4, Lo/hn5;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, Lo/j75;->e(J[BI)V

    .line 29
    .line 30
    .line 31
    iget p1, p4, Lo/hn5;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    iput p1, p4, Lo/hn5;->c:I

    .line 36
    .line 37
    return-object p4
.end method

.method public writeInt64LE(JLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 2
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
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget-object v1, p4, Lo/hn5;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/hn5;

    .line 17
    .line 18
    iget p3, p3, Lo/ykc;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p3, p4}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_0
    iget-object p3, p4, Lo/hn5;->a:[B

    .line 25
    .line 26
    iget v0, p4, Lo/hn5;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, Lo/j75;->f(J[BI)V

    .line 29
    .line 30
    .line 31
    iget p1, p4, Lo/hn5;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    iput p1, p4, Lo/hn5;->c:I

    .line 36
    .line 37
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
    invoke-static {p1, p2, p3}, Lo/kka;->g(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3, p4}, Lo/kka;->h(DLo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3}, Lo/kka;->j(FLo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3}, Lo/kka;->k(ILo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3, p4}, Lo/kka;->l(JLo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3}, Lo/kka;->o(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3, p4}, Lo/kka;->p(Ljava/lang/CharSequence;ZLo/ykc;Lo/hn5;)Lo/hn5;

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
    invoke-static {p1, p2, p3}, Lo/kka;->s(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

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
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/hn5;

    .line 15
    .line 16
    iget v1, p2, Lo/ykc;->d:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_0
    and-int/lit8 v0, p1, -0x80

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p3, Lo/hn5;->a:[B

    .line 27
    .line 28
    iget v0, p3, Lo/hn5;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p3, Lo/hn5;->c:I

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, p2, v0

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    iget-object v0, p3, Lo/hn5;->a:[B

    .line 39
    .line 40
    iget v1, p3, Lo/hn5;->c:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p3, Lo/hn5;->c:I

    .line 45
    .line 46
    and-int/lit8 v2, p1, 0x7f

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v0, v1

    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
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
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/hn5;

    .line 15
    .line 16
    iget v1, p3, Lo/ykc;->d:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p4}, Lo/hn5;-><init>(ILo/hn5;)V

    .line 19
    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x80

    .line 23
    .line 24
    and-long/2addr v0, p1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object p3, p4, Lo/hn5;->a:[B

    .line 32
    .line 33
    iget v0, p4, Lo/hn5;->c:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p4, Lo/hn5;->c:I

    .line 38
    .line 39
    long-to-int p2, p1

    .line 40
    int-to-byte p1, p2

    .line 41
    aput-byte p1, p3, v0

    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    iget-object v0, p4, Lo/hn5;->a:[B

    .line 45
    .line 46
    iget v1, p4, Lo/hn5;->c:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p4, Lo/hn5;->c:I

    .line 51
    .line 52
    long-to-int v2, p1

    .line 53
    and-int/lit8 v2, v2, 0x7f

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x80

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v1

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    ushr-long/2addr p1, v0

    .line 62
    goto :goto_0
.end method
