.class public Lo/gja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lo/gja;->c:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/gja;->d:I

    .line 12
    .line 13
    iput v0, p0, Lo/gja;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lo/gja;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gja;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/gja;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/gja;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/gja;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lo/gja;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo/gja;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/gja;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/gja;->c:[B

    .line 10
    .line 11
    iget v1, p0, Lo/gja;->d:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    invoke-static {p1}, Lo/xfb;->a(B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    const-string v0, "End of stream reached while peeking."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public c(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/gja;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    iget-object v2, p0, Lo/gja;->c:[B

    .line 18
    .line 19
    iget v3, p0, Lo/gja;->d:I

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo/gja;->d:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lo/gja;->d:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Expected "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " bytes, but reached end of stream."

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Length cannot be negative"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gja;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget v0, p0, Lo/gja;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lo/gja;->e:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo/gja;->c:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lo/gja;->e:I

    .line 17
    .line 18
    iput v1, p0, Lo/gja;->d:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lo/gja;->c:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget v3, p0, Lo/gja;->e:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    if-ge v2, p1, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lo/gja;->c:[B

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/gja;->c:[B

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lo/gja;->b:Ljava/io/InputStream;

    .line 47
    .line 48
    iget-object v2, p0, Lo/gja;->c:[B

    .line 49
    .line 50
    iget v3, p0, Lo/gja;->e:I

    .line 51
    .line 52
    array-length v4, v2

    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v2, p0, Lo/gja;->e:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    iput v2, p0, Lo/gja;->e:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    return-void
.end method
