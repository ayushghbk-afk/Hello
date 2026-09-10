.class public final Lorg/mozilla/classfile/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/classfile/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/classfile/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/mozilla/classfile/a;->c:I

    .line 9
    .line 10
    array-length p1, p4

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 14
    .line 15
    array-length p2, p4

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-array p1, p3, [I

    .line 21
    .line 22
    iput-object p1, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 23
    .line 24
    iput-boolean p3, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/mozilla/classfile/a;->g:Z

    .line 27
    .line 28
    return-void
.end method

.method public static j([I[IILo/an1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    aget v3, p1, v0

    .line 8
    .line 9
    invoke-static {v2, v3, p3}, Lo/deb;->j(IILo/an1;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, p0, v0

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public d()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lo/deb;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v3, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 35
    .line 36
    aget v4, v4, v2

    .line 37
    .line 38
    invoke-static {v4}, Lo/deb;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array v0, v3, [I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-ge v1, v3, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 55
    .line 56
    aget v5, v4, v2

    .line 57
    .line 58
    aput v5, v0, v1

    .line 59
    .line 60
    aget v4, v4, v2

    .line 61
    .line 62
    invoke-static {v4}, Lo/deb;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/classfile/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i([II[IILo/an1;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p5, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 8
    .line 9
    invoke-static {p1, v2, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-array p1, p4, [I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 15
    .line 16
    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/a;->d:[I

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ne v3, p2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ne v3, p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p5}, Lorg/mozilla/classfile/a;->j([I[IILo/an1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/mozilla/classfile/a;->e:[I

    .line 37
    .line 38
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/classfile/a;->j([I[IILo/an1;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    return v1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "bad merge attempt"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/classfile/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/classfile/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sb "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/mozilla/classfile/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
