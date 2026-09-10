.class public final Lorg/mozilla/classfile/ClassFileWriter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lorg/mozilla/classfile/a;

.field public f:I

.field public g:[Lorg/mozilla/classfile/a;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lorg/mozilla/classfile/ClassFileWriter;


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 19
    .line 20
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 23
    .line 24
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v3, v2

    .line 7
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int p2, p1

    .line 21
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final B(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 16
    .line 17
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aget-object v1, v0, v7

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    new-array v4, v7, [I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/classfile/a;->i([II[IILo/an1;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 26
    .line 27
    aget-object v0, v0, v7

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Lorg/mozilla/classfile/a;

    .line 31
    .line 32
    aput-object v0, v2, v7

    .line 33
    .line 34
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v7, v2, :cond_1

    .line 45
    .line 46
    aget-object v0, v0, v7

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/mozilla/classfile/a;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->w(Lorg/mozilla/classfile/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/2addr v7, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public D([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    return p2
.end method

.method public final E([III)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 10
    .line 11
    add-int/lit16 p2, p2, 0xfb

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    aput-byte p2, v1, v2

    .line 15
    .line 16
    invoke-static {p3, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->L([II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final F(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 8
    .line 9
    rsub-int p1, p1, 0xfb

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v1

    .line 13
    .line 14
    invoke-static {p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public final G([I[II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    invoke-static {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->K([I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 32
    .line 33
    array-length p3, p2

    .line 34
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 35
    .line 36
    invoke-static {p3, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$a;->K([I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 47
    .line 48
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 18
    .line 19
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 24
    .line 25
    const/4 v3, -0x5

    .line 26
    aput-byte v3, v0, v1

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final I([II)V
    .locals 4

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x40

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 26
    .line 27
    const/16 v3, -0x9

    .line 28
    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    invoke-static {p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x0

    .line 38
    aget p1, p1, p2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->J(I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J(I)I
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 10
    .line 11
    int-to-byte v4, v0

    .line 12
    aput-byte v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    ushr-int/2addr p1, v4

    .line 22
    invoke-static {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 29
    .line 30
    return p1
.end method

.method public final K([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->L([II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final L([II)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    aget v0, p1, p2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->J(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 16
    .line 17
    return p1
.end method

.method public final a(Lorg/mozilla/classfile/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/a;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/a;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Lorg/mozilla/classfile/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 32
    .line 33
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/classfile/a;->f()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    if-ge v4, v6, :cond_9

    .line 17
    .line 18
    aget-object v5, v5, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/mozilla/classfile/a;->f()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5}, Lorg/mozilla/classfile/a;->d()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5}, Lorg/mozilla/classfile/a;->e()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v2

    .line 33
    sub-int/2addr v8, v3

    .line 34
    array-length v2, v7

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    array-length v9, v6

    .line 39
    if-le v2, v9, :cond_0

    .line 40
    .line 41
    array-length v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    array-length v2, v0

    .line 44
    :goto_1
    array-length v9, v0

    .line 45
    array-length v10, v6

    .line 46
    sub-int/2addr v9, v10

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-ge v10, v2, :cond_2

    .line 53
    .line 54
    aget v11, v0, v10

    .line 55
    .line 56
    aget v12, v6, v10

    .line 57
    .line 58
    if-eq v11, v12, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_3
    array-length v2, v6

    .line 65
    if-ne v10, v2, :cond_3

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->H(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    array-length v2, v6

    .line 74
    const/4 v11, 0x3

    .line 75
    if-ne v10, v2, :cond_4

    .line 76
    .line 77
    if-gt v9, v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v9, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->F(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    array-length v0, v0

    .line 84
    if-ne v10, v0, :cond_5

    .line 85
    .line 86
    if-gt v9, v11, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v6, v9, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->E([III)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->G([I[II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    array-length v2, v7

    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->I([II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->G([I[II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->G([I[II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v5}, Lorg/mozilla/classfile/a;->e()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method public final e(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-byte v0, v0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x6

    .line 13
    const-string v3, "V"

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bad opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    iput-boolean v9, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 55
    .line 56
    .line 57
    add-int/2addr p1, v9

    .line 58
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lo/deb;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :pswitch_4
    add-int/2addr p1, v9

    .line 84
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "[L"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x3b

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lo/deb;->b(Ljava/lang/String;Lo/an1;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/2addr p1, v9

    .line 150
    aget-byte p1, v1, p1

    .line 151
    .line 152
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->p(I)C

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "["

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-short p1, p1

    .line 184
    invoke-static {p1}, Lo/deb;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :pswitch_6
    invoke-static {p1}, Lo/deb;->c(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :pswitch_7
    add-int/2addr p1, v9

    .line 203
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    ushr-int/lit8 v1, v1, 0x10

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_0

    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v9

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 254
    .line 255
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v1}, Lo/deb;->d(Ljava/lang/String;Lo/an1;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :pswitch_8
    add-int/2addr p1, v9

    .line 269
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 274
    .line 275
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, p1}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lo/fo3;

    .line 284
    .line 285
    invoke-virtual {p1}, Lo/fo3;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lo/fo3;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    ushr-int/lit8 v5, v5, 0x10

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_1
    if-ge v6, v5, :cond_1

    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    const/16 v5, 0xb8

    .line 309
    .line 310
    if-eq v0, v5, :cond_4

    .line 311
    .line 312
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v5}, Lo/deb;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v10}, Lo/deb;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eq v6, v7, :cond_2

    .line 325
    .line 326
    if-ne v6, v2, :cond_4

    .line 327
    .line 328
    :cond_2
    const-string v2, "<init>"

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 337
    .line 338
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(Lorg/mozilla/classfile/ClassFileWriter;)S

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Lo/deb;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p0, v5, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->s(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "bad instance"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    add-int/2addr p1, v9

    .line 363
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 378
    .line 379
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {p1, v1}, Lo/deb;->d(Ljava/lang/String;Lo/an1;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :pswitch_9
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 393
    .line 394
    .line 395
    :pswitch_a
    add-int/2addr p1, v9

    .line 396
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 401
    .line 402
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, p1}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lo/fo3;

    .line 411
    .line 412
    invoke-virtual {p1}, Lo/fo3;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 421
    .line 422
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {p1, v1}, Lo/deb;->d(Ljava/lang/String;Lo/an1;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :pswitch_b
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :pswitch_c
    add-int/lit8 v1, p1, 0x1

    .line 441
    .line 442
    not-int v2, p1

    .line 443
    and-int/2addr v2, v6

    .line 444
    add-int/2addr v1, v2

    .line 445
    add-int/lit8 v2, v1, 0x4

    .line 446
    .line 447
    invoke-virtual {p0, v2, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    add-int/lit8 v3, v1, 0x8

    .line 452
    .line 453
    invoke-virtual {p0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    sub-int/2addr v3, v2

    .line 458
    add-int/2addr v3, v7

    .line 459
    mul-int/lit8 v3, v3, 0x4

    .line 460
    .line 461
    add-int/2addr v3, v1

    .line 462
    sub-int/2addr v3, p1

    .line 463
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :pswitch_d
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :pswitch_e
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->y()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->y()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :pswitch_f
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->y()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :pswitch_10
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->y()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :pswitch_11
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->y()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->A(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :pswitch_12
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :pswitch_13
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :pswitch_14
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->y()J

    .line 585
    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :pswitch_15
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 590
    .line 591
    .line 592
    :pswitch_16
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 593
    .line 594
    .line 595
    :pswitch_17
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_18
    add-int/lit8 p1, v0, -0x4b

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :pswitch_19
    add-int/lit8 p1, v0, -0x47

    .line 608
    .line 609
    invoke-virtual {p0, p1, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :pswitch_1a
    add-int/lit8 p1, v0, -0x43

    .line 615
    .line 616
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_1b
    add-int/lit8 p1, v0, -0x3f

    .line 622
    .line 623
    invoke-virtual {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :pswitch_1c
    add-int/lit8 p1, v0, -0x3b

    .line 629
    .line 630
    invoke-virtual {p0, p1, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :pswitch_1d
    add-int/2addr p1, v9

    .line 636
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 637
    .line 638
    if-eqz v1, :cond_5

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_5
    const/4 v8, 0x1

    .line 642
    :goto_3
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :pswitch_1e
    add-int/2addr p1, v9

    .line 652
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 653
    .line 654
    if-eqz v1, :cond_6

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_6
    const/4 v8, 0x1

    .line 658
    :goto_4
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-virtual {p0, p1, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :pswitch_1f
    add-int/2addr p1, v9

    .line 668
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 669
    .line 670
    if-eqz v1, :cond_7

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    :cond_7
    invoke-virtual {p0, p1, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :pswitch_20
    add-int/2addr p1, v9

    .line 683
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 684
    .line 685
    if-eqz v1, :cond_8

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_8
    const/4 v8, 0x1

    .line 689
    :goto_5
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-virtual {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :pswitch_21
    add-int/2addr p1, v9

    .line 699
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 700
    .line 701
    if-eqz v1, :cond_9

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_9
    const/4 v8, 0x1

    .line 705
    :goto_6
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-virtual {p0, p1, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(II)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :pswitch_22
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    ushr-int/2addr p1, v5

    .line 722
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 723
    .line 724
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, p1}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/16 v2, 0x5b

    .line 739
    .line 740
    if-ne v1, v2, :cond_a

    .line 741
    .line 742
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 751
    .line 752
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-static {p1}, Lo/deb;->a(I)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v0, "bad array type"

    .line 772
    .line 773
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p1

    .line 777
    :pswitch_23
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 778
    .line 779
    .line 780
    :pswitch_24
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_25
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 786
    .line 787
    .line 788
    :pswitch_26
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :pswitch_27
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 794
    .line 795
    .line 796
    :pswitch_28
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 797
    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :pswitch_29
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 802
    .line 803
    .line 804
    :pswitch_2a
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :pswitch_2b
    add-int/lit8 p1, v0, -0x2a

    .line 810
    .line 811
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :pswitch_2c
    add-int/2addr p1, v9

    .line 817
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 818
    .line 819
    if-eqz v1, :cond_b

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_b
    const/4 v8, 0x1

    .line 823
    :goto_7
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :pswitch_2d
    const/16 v3, 0x12

    .line 833
    .line 834
    if-ne v0, v3, :cond_c

    .line 835
    .line 836
    add-int/2addr p1, v9

    .line 837
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->o(I)I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    goto :goto_8

    .line 842
    :cond_c
    add-int/2addr p1, v9

    .line 843
    invoke-virtual {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    :goto_8
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 848
    .line 849
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3, p1}, Lo/an1;->m(I)B

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-eq p1, v6, :cond_11

    .line 858
    .line 859
    if-eq p1, v7, :cond_10

    .line 860
    .line 861
    if-eq p1, v1, :cond_f

    .line 862
    .line 863
    if-eq p1, v2, :cond_e

    .line 864
    .line 865
    if-ne p1, v5, :cond_d

    .line 866
    .line 867
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 868
    .line 869
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    const-string v1, "java/lang/String"

    .line 874
    .line 875
    invoke-static {v1, p1}, Lo/deb;->b(Ljava/lang/String;Lo/an1;)I

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v2, "bad const type "

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_e
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_f
    invoke-virtual {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_10
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_11
    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :goto_9
    :pswitch_2e
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :goto_a
    :pswitch_2f
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_d

    .line 930
    :goto_b
    :pswitch_30
    invoke-virtual {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_d

    .line 934
    :goto_c
    :pswitch_31
    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :pswitch_32
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 939
    .line 940
    .line 941
    :cond_12
    :goto_d
    :pswitch_33
    const/4 v3, 0x0

    .line 942
    :goto_e
    if-nez v3, :cond_13

    .line 943
    .line 944
    iget-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 945
    .line 946
    invoke-static {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->f(IZ)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    :cond_13
    iget-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 951
    .line 952
    if-eqz p1, :cond_14

    .line 953
    .line 954
    const/16 p1, 0xc4

    .line 955
    .line 956
    if-eq v0, p1, :cond_14

    .line 957
    .line 958
    iput-boolean v10, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 959
    .line 960
    :cond_14
    return v3

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_31
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_33
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_2a
        :pswitch_26
        :pswitch_24
        :pswitch_2a
        :pswitch_28
        :pswitch_24
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_17
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_33
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/deb;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "bad local variable type: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " at index: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->z(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lorg/mozilla/classfile/a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-byte v2, v2, v0

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->m(I)Lorg/mozilla/classfile/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(Lorg/mozilla/classfile/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v4, 0xaa

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    not-int v5, v0

    .line 48
    and-int/lit8 v5, v5, 0x3

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-virtual {p0, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v0

    .line 57
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->q(I)Lorg/mozilla/classfile/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(Lorg/mozilla/classfile/a;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x4

    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v7, v4, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, v7, v5}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v7, v6

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0xc

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-ge v6, v7, :cond_1

    .line 83
    .line 84
    mul-int/lit8 v8, v6, 0x4

    .line 85
    .line 86
    add-int/2addr v8, v4

    .line 87
    invoke-virtual {p0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v0

    .line 92
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->q(I)Lorg/mozilla/classfile/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(Lorg/mozilla/classfile/a;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 103
    :goto_3
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->k(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Lorg/mozilla/classfile/ClassFileWriter;)[Lo/h73;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aget-object v5, v5, v4

    .line 118
    .line 119
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 120
    .line 121
    iget v7, v5, Lo/h73;->a:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 128
    .line 129
    iget v8, v5, Lo/h73;->b:I

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lt v0, v6, :cond_4

    .line 136
    .line 137
    if-lt v0, v7, :cond_2

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_2
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    iget v7, v5, Lo/h73;->c:I

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->q(I)Lorg/mozilla/classfile/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-short v5, v5, Lo/h73;->d:S

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "java/lang/Throwable"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lo/an1;->a(Ljava/lang/String;)S

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lo/deb;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-static {v5}, Lo/deb;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_4
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 178
    .line 179
    iget v9, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 180
    .line 181
    filled-new-array {v5}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v11, 0x1

    .line 192
    move-object v7, v6

    .line 193
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/classfile/a;->i([II[IILo/an1;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(Lorg/mozilla/classfile/a;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    add-int/2addr v0, v3

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->v(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->b()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 218
    .line 219
    array-length v1, v0

    .line 220
    if-ge p1, v1, :cond_7

    .line 221
    .line 222
    aget-object p1, v0, p1

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(Lorg/mozilla/classfile/a;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$a;->B(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/a;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/mozilla/classfile/a;->c()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/classfile/a;->d()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 28
    .line 29
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h(Lorg/mozilla/classfile/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final k(Lorg/mozilla/classfile/a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 2
    .line 3
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/a;->i([II[IILo/an1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(Lorg/mozilla/classfile/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/mozilla/classfile/a;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->j(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    aget v3, v3, v4

    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 62
    .line 63
    new-instance v5, Lorg/mozilla/classfile/a;

    .line 64
    .line 65
    invoke-direct {v5, v1, v2, v3, v0}, Lorg/mozilla/classfile/a;-><init>(III[I)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v4, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->C()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m(I)Lorg/mozilla/classfile/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-byte v0, v0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-short v0, v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->q(I)Lorg/mozilla/classfile/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->p(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final p(II)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    aget-byte v2, v2, v3

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "bad operand size"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final q(I)Lorg/mozilla/classfile/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/mozilla/classfile/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/mozilla/classfile/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bad offset: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(Lorg/mozilla/classfile/ClassFileWriter;)S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    return v0
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->t(II[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->t(II[II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(II[II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    .line 4
    aget v1, p3, v0

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    aput p2, p3, v0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lorg/mozilla/classfile/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "java/lang/Throwable"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lo/deb;->b(Ljava/lang/String;Lo/an1;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->k(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Lorg/mozilla/classfile/ClassFileWriter;)[Lo/h73;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    iget v5, v3, Lo/h73;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    iget v7, v3, Lo/h73;->b:I

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    iget v3, v3, Lo/h73;->c:I

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->q(I)Lorg/mozilla/classfile/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->e()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-le v7, v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->e()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lt v7, v5, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->e()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-le v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/mozilla/classfile/a;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Lorg/mozilla/classfile/a;->c()[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/4 v1, 0x0

    .line 105
    :goto_2
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->k(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Lorg/mozilla/classfile/ClassFileWriter;)[Lo/h73;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget-object v2, v2, v1

    .line 120
    .line 121
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    iget v2, v2, Lo/h73;->a:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->e()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    :goto_3
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->k(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Lorg/mozilla/classfile/ClassFileWriter;)[Lo/h73;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    add-int/lit8 v5, v2, -0x1

    .line 152
    .line 153
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 154
    .line 155
    invoke-static {v7}, Lorg/mozilla/classfile/ClassFileWriter;->m(Lorg/mozilla/classfile/ClassFileWriter;)[Lo/h73;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aget-object v7, v7, v2

    .line 160
    .line 161
    aput-object v7, v3, v5

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->l(Lorg/mozilla/classfile/ClassFileWriter;)I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    array-length v5, v4

    .line 177
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v3, p1

    .line 185
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/classfile/a;->i([II[IILo/an1;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v3, -0x41

    .line 201
    .line 202
    aput-byte v3, v2, v1

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/mozilla/classfile/a;->e()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_4
    if-ge p1, v1, :cond_7

    .line 209
    .line 210
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 211
    .line 212
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->n(Lorg/mozilla/classfile/ClassFileWriter;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-byte v0, v2, p1

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final y()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v2, v0

    .line 7
    invoke-static {v2}, Lo/deb;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 28
    .line 29
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    return-void
.end method
