.class public final Lo/an1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/mozilla/classfile/ClassFileWriter;

.field public b:Lorg/mozilla/javascript/UintMap;

.field public c:Lorg/mozilla/javascript/ObjToIntMap;

.field public d:Lorg/mozilla/javascript/ObjToIntMap;

.field public e:Lorg/mozilla/javascript/ObjToIntMap;

.field public f:Lorg/mozilla/javascript/ObjToIntMap;

.field public g:Lorg/mozilla/javascript/ObjToIntMap;

.field public h:I

.field public i:I

.field public j:Lorg/mozilla/javascript/UintMap;

.field public k:Lorg/mozilla/javascript/UintMap;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/an1;->b:Lorg/mozilla/javascript/UintMap;

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/an1;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 17
    .line 18
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/an1;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 24
    .line 25
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/an1;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/an1;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 38
    .line 39
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/an1;->g:Lorg/mozilla/javascript/ObjToIntMap;

    .line 45
    .line 46
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo/an1;->j:Lorg/mozilla/javascript/UintMap;

    .line 52
    .line 53
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 59
    .line 60
    iput-object p1, p0, Lo/an1;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lo/an1;->i:I

    .line 64
    .line 65
    const/16 p1, 0x100

    .line 66
    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    iput-object p1, p0, Lo/an1;->l:[B

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lo/an1;->h:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)S
    .locals 7

    .line 1
    iget-object v0, p0, Lo/an1;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lo/an1;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lo/an1;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v6, v3

    .line 37
    move-object v3, v0

    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p1

    .line 41
    :goto_0
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lo/an1;->j(Ljava/lang/String;)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0, v1}, Lo/an1;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo/an1;->l:[B

    .line 52
    .line 53
    iget v4, p0, Lo/an1;->h:I

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    iput v5, p0, Lo/an1;->h:I

    .line 58
    .line 59
    aput-byte v2, v1, v4

    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lo/an1;->h:I

    .line 66
    .line 67
    iget v0, p0, Lo/an1;->i:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, Lo/an1;->i:I

    .line 72
    .line 73
    iget-object v1, p0, Lo/an1;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lo/an1;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/an1;->p(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 95
    .line 96
    .line 97
    int-to-short p1, v0

    .line 98
    return p1
.end method

.method public b(D)I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/an1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/an1;->l:[B

    .line 7
    .line 8
    iget v1, p0, Lo/an1;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lo/an1;->h:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Lo/an1;->l:[B

    .line 22
    .line 23
    iget v1, p0, Lo/an1;->h:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->z0(J[BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo/an1;->h:I

    .line 30
    .line 31
    iget p1, p0, Lo/an1;->i:I

    .line 32
    .line 33
    add-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    iput p2, p0, Lo/an1;->i:I

    .line 36
    .line 37
    iget-object p2, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo/an1;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/an1;->l:[B

    .line 6
    .line 7
    iget v1, p0, Lo/an1;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lo/an1;->h:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo/an1;->h:I

    .line 21
    .line 22
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 23
    .line 24
    iget v0, p0, Lo/an1;->i:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lo/an1;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lo/an1;->i:I

    .line 34
    .line 35
    int-to-short p1, p1

    .line 36
    return p1
.end method

.method public d(J)I
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/an1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/an1;->l:[B

    .line 7
    .line 8
    iget v1, p0, Lo/an1;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lo/an1;->h:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->z0(J[BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lo/an1;->h:I

    .line 22
    .line 23
    iget p1, p0, Lo/an1;->i:I

    .line 24
    .line 25
    add-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    iput p2, p0, Lo/an1;->i:I

    .line 28
    .line 29
    iget-object p2, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/an1;->j(Ljava/lang/String;)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lo/an1;->b:Lorg/mozilla/javascript/UintMap;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lo/an1;->i:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lo/an1;->i:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0, v1}, Lo/an1;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/an1;->l:[B

    .line 31
    .line 32
    iget v3, p0, Lo/an1;->h:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lo/an1;->h:I

    .line 37
    .line 38
    aput-byte v2, v1, v3

    .line 39
    .line 40
    invoke-static {p1, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lo/an1;->h:I

    .line 45
    .line 46
    iget-object v1, p0, Lo/an1;->b:Lorg/mozilla/javascript/UintMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lo/fo3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/fo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/an1;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lo/an1;->i(Ljava/lang/String;Ljava/lang/String;)S

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-virtual {p0, p3}, Lo/an1;->k(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lo/an1;->l:[B

    .line 30
    .line 31
    iget v1, p0, Lo/an1;->h:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lo/an1;->h:I

    .line 36
    .line 37
    aput-byte v3, p3, v1

    .line 38
    .line 39
    invoke-static {p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lo/an1;->h:I

    .line 44
    .line 45
    iget-object p3, p0, Lo/an1;->l:[B

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lo/an1;->h:I

    .line 52
    .line 53
    iget v1, p0, Lo/an1;->i:I

    .line 54
    .line 55
    add-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lo/an1;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Lo/an1;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, v1, v0}, Lo/an1;->p(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 70
    .line 71
    .line 72
    int-to-short p1, v1

    .line 73
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lo/an1;->i(Ljava/lang/String;Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, v2}, Lo/an1;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/an1;->l:[B

    .line 14
    .line 15
    iget v3, p0, Lo/an1;->h:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lo/an1;->h:I

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    aput-byte v5, v2, v3

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lo/an1;->h:I

    .line 30
    .line 31
    iget-object v2, p0, Lo/an1;->l:[B

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lo/an1;->h:I

    .line 38
    .line 39
    new-instance v0, Lo/fo3;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lo/fo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lo/an1;->i:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lo/an1;->p(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 50
    .line 51
    iget p2, p0, Lo/an1;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lo/an1;->i:I

    .line 57
    .line 58
    add-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    iput p2, p0, Lo/an1;->i:I

    .line 61
    .line 62
    int-to-short p1, p1

    .line 63
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lo/fo3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/fo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/an1;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lo/an1;->i(Ljava/lang/String;Ljava/lang/String;)S

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-virtual {p0, p3}, Lo/an1;->k(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lo/an1;->l:[B

    .line 30
    .line 31
    iget v1, p0, Lo/an1;->h:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lo/an1;->h:I

    .line 36
    .line 37
    aput-byte v3, p3, v1

    .line 38
    .line 39
    invoke-static {p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lo/an1;->h:I

    .line 44
    .line 45
    iget-object p3, p0, Lo/an1;->l:[B

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lo/an1;->h:I

    .line 52
    .line 53
    iget v1, p0, Lo/an1;->i:I

    .line 54
    .line 55
    add-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lo/an1;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Lo/an1;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, v1, v0}, Lo/an1;->p(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 70
    .line 71
    .line 72
    int-to-short p1, v1

    .line 73
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/an1;->j(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lo/an1;->j(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lo/an1;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/an1;->l:[B

    .line 14
    .line 15
    iget v1, p0, Lo/an1;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lo/an1;->h:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo/an1;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Lo/an1;->l:[B

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lo/an1;->h:I

    .line 38
    .line 39
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 40
    .line 41
    iget p2, p0, Lo/an1;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lo/an1;->i:I

    .line 47
    .line 48
    add-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    iput p2, p0, Lo/an1;->i:I

    .line 51
    .line 52
    int-to-short p1, p1

    .line 53
    return p1
.end method

.method public j(Ljava/lang/String;)S
    .locals 13

    .line 1
    iget-object v0, p0, Lo/an1;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v4, v1, 0x3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lo/an1;->k(I)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lo/an1;->h:I

    .line 31
    .line 32
    iget-object v5, p0, Lo/an1;->l:[B

    .line 33
    .line 34
    aput-byte v2, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    iget-object v5, p0, Lo/an1;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->i0(I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {p1, v6, v1, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-eq v7, v1, :cond_3

    .line 50
    .line 51
    aget-char v8, v5, v7

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-gt v8, v9, :cond_1

    .line 58
    .line 59
    iget-object v9, p0, Lo/an1;->l:[B

    .line 60
    .line 61
    add-int/lit8 v10, v4, 0x1

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    aput-byte v8, v9, v4

    .line 65
    .line 66
    move v4, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/16 v9, 0x7ff

    .line 69
    .line 70
    if-le v8, v9, :cond_2

    .line 71
    .line 72
    iget-object v9, p0, Lo/an1;->l:[B

    .line 73
    .line 74
    add-int/lit8 v10, v4, 0x1

    .line 75
    .line 76
    shr-int/lit8 v11, v8, 0xc

    .line 77
    .line 78
    or-int/lit16 v11, v11, 0xe0

    .line 79
    .line 80
    int-to-byte v11, v11

    .line 81
    aput-byte v11, v9, v4

    .line 82
    .line 83
    add-int/lit8 v11, v4, 0x2

    .line 84
    .line 85
    shr-int/lit8 v12, v8, 0x6

    .line 86
    .line 87
    and-int/lit8 v12, v12, 0x3f

    .line 88
    .line 89
    or-int/lit16 v12, v12, 0x80

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    aput-byte v12, v9, v10

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x3

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x3f

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x80

    .line 99
    .line 100
    int-to-byte v8, v8

    .line 101
    aput-byte v8, v9, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v9, p0, Lo/an1;->l:[B

    .line 105
    .line 106
    add-int/lit8 v10, v4, 0x1

    .line 107
    .line 108
    shr-int/lit8 v11, v8, 0x6

    .line 109
    .line 110
    or-int/lit16 v11, v11, 0xc0

    .line 111
    .line 112
    int-to-byte v11, v11

    .line 113
    aput-byte v11, v9, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3f

    .line 118
    .line 119
    or-int/lit16 v8, v8, 0x80

    .line 120
    .line 121
    int-to-byte v8, v8

    .line 122
    aput-byte v8, v9, v10

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget v1, p0, Lo/an1;->h:I

    .line 128
    .line 129
    add-int/lit8 v5, v1, 0x3

    .line 130
    .line 131
    sub-int v5, v4, v5

    .line 132
    .line 133
    if-le v5, v3, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lo/an1;->l:[B

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    ushr-int/lit8 v7, v5, 0x8

    .line 141
    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v0, v3

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    int-to-byte v3, v5

    .line 148
    aput-byte v3, v0, v1

    .line 149
    .line 150
    iput v4, p0, Lo/an1;->h:I

    .line 151
    .line 152
    iget v0, p0, Lo/an1;->i:I

    .line 153
    .line 154
    add-int/lit8 v1, v0, 0x1

    .line 155
    .line 156
    iput v1, p0, Lo/an1;->i:I

    .line 157
    .line 158
    iget-object v1, p0, Lo/an1;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    if-nez v6, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Too big string"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    :goto_4
    invoke-virtual {p0, v0, p1}, Lo/an1;->p(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 180
    .line 181
    .line 182
    int-to-short p1, v0

    .line 183
    return p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/an1;->h:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lo/an1;->l:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v0, p1

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/an1;->l:[B

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/an1;->j:Lorg/mozilla/javascript/UintMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/an1;->k:Lorg/mozilla/javascript/UintMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    return p1
.end method

.method public n(Ljava/lang/String;II)I
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    :goto_0
    if-eq p2, p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x7ff

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    return p2

    .line 38
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return p3
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lo/an1;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/an1;->j:Lorg/mozilla/javascript/UintMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lo/an1;->i:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lo/an1;->l:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lo/an1;->h:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lo/an1;->h:I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    return p2
.end method
