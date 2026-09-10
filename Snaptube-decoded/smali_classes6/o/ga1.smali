.class public final Lo/ga1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k35;


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 7

    const/16 v0, 0x1000

    .line 1
    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ga1;-><init>(Ljava/io/InputStream;[BIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/ga1;->h:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lo/ga1;->j:I

    const/high16 v0, 0x4000000

    .line 6
    iput v0, p0, Lo/ga1;->l:I

    .line 7
    iput-object p2, p0, Lo/ga1;->b:[B

    .line 8
    iput p4, p0, Lo/ga1;->c:I

    .line 9
    iput p3, p0, Lo/ga1;->e:I

    neg-int p2, p3

    .line 10
    iput p2, p0, Lo/ga1;->i:I

    .line 11
    iput-object p1, p0, Lo/ga1;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean p5, p0, Lo/ga1;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lo/ga1;-><init>(Ljava/io/InputStream;[BIIZ)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ga1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lo/ga1;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Lo/hic;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ga1;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lo/ga1;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lo/if9;->newMessage()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p2, p0, p1}, Lo/if9;->mergeFrom(Lo/k35;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lo/if9;->isInitialized(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lo/ga1;->e(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lio/protostuff/UninitializedMessageException;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lo/if9;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static r(Ljava/io/DataInput;B)I
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    :goto_0
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x7f

    .line 13
    .line 14
    shl-int/2addr v2, v0

    .line 15
    or-int/2addr p1, v2

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/16 v1, 0x40

    .line 25
    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Lio/protostuff/ProtobufException;->malformedVarint()Lio/protostuff/ProtobufException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ga1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lo/ga1;->j(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lo/ga1;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lo/if9;->newMessage()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p2, p0, p1}, Lo/if9;->mergeFrom(Lo/k35;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lo/if9;->isInitialized(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lo/ga1;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/ga1;->k(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Lio/protostuff/UninitializedMessageException;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lo/if9;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public b(Lo/if9;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ga1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lo/ga1;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/ga1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lo/ga1;->h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/ga1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lo/ga1;->g:I

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->misreportedSize()Lio/protostuff/ProtobufException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_2
    iput v0, p0, Lo/ga1;->h:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    ushr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lo/ga1;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    and-int/2addr p1, v1

    .line 51
    if-ne v1, p1, :cond_3

    .line 52
    .line 53
    iput v0, p0, Lo/ga1;->g:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-static {}, Lio/protostuff/ProtobufException;->invalidTag()Lio/protostuff/ProtobufException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_4
    iget-boolean v2, p0, Lo/ga1;->k:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    and-int/lit8 v2, p1, 0x7

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v3, v2, :cond_5

    .line 69
    .line 70
    iput v0, p0, Lo/ga1;->g:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    iput p1, p0, Lo/ga1;->g:I

    .line 74
    .line 75
    return v1
.end method

.method public c(ILo/if9;)V
    .locals 0

    .line 1
    iget p1, p0, Lo/ga1;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ga1;->x(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ga1;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->invalidEndTag()Lio/protostuff/ProtobufException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ga1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ga1;->i:I

    .line 2
    .line 3
    iget v1, p0, Lo/ga1;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/ga1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo/ga1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lo/ga1;->w(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ga1;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ga1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ga1;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ga1;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo/ga1;->i:I

    .line 4
    .line 5
    iget v1, p0, Lo/ga1;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lo/ga1;->j:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lo/ga1;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/ga1;->v()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->truncatedMessage()Lio/protostuff/ProtobufException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public m()B
    .locals 3

    .line 1
    iget v0, p0, Lo/ga1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo/ga1;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lo/ga1;->w(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/ga1;->b:[B

    .line 12
    .line 13
    iget v1, p0, Lo/ga1;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lo/ga1;->e:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public n(I)[B
    .locals 11

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lo/ga1;->i:I

    .line 4
    .line 5
    iget v1, p0, Lo/ga1;->e:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lo/ga1;->j:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_8

    .line 13
    .line 14
    iget v2, p0, Lo/ga1;->c:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt p1, v3, :cond_0

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object v2, p0, Lo/ga1;->b:[B

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo/ga1;->e:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iput v1, p0, Lo/ga1;->e:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v3, p0, Lo/ga1;->b:[B

    .line 35
    .line 36
    array-length v5, v3

    .line 37
    if-ge p1, v5, :cond_2

    .line 38
    .line 39
    new-array v0, p1, [B

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lo/ga1;->c:I

    .line 46
    .line 47
    iput v1, p0, Lo/ga1;->e:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Lo/ga1;->w(Z)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    sub-int v3, p1, v2

    .line 54
    .line 55
    iget v5, p0, Lo/ga1;->c:I

    .line 56
    .line 57
    if-le v3, v5, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lo/ga1;->b:[B

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lo/ga1;->c:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v3, p0, Lo/ga1;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lo/ga1;->w(Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lo/ga1;->b:[B

    .line 74
    .line 75
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lo/ga1;->e:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Lo/ga1;->i:I

    .line 83
    .line 84
    iput v4, p0, Lo/ga1;->e:I

    .line 85
    .line 86
    iput v4, p0, Lo/ga1;->c:I

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    sub-int v0, p1, v2

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-lez v0, :cond_6

    .line 97
    .line 98
    iget-object v5, p0, Lo/ga1;->b:[B

    .line 99
    .line 100
    array-length v5, v5

    .line 101
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-array v6, v5, [B

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_2
    if-ge v7, v5, :cond_5

    .line 109
    .line 110
    iget-object v8, p0, Lo/ga1;->f:Ljava/io/InputStream;

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sub-int v10, v5, v7

    .line 118
    .line 119
    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_3
    if-eq v8, v9, :cond_4

    .line 124
    .line 125
    iget v9, p0, Lo/ga1;->i:I

    .line 126
    .line 127
    add-int/2addr v9, v8

    .line 128
    iput v9, p0, Lo/ga1;->i:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {}, Lio/protostuff/ProtobufException;->truncatedMessage()Lio/protostuff/ProtobufException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_5
    sub-int/2addr v0, v5

    .line 138
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-array p1, p1, [B

    .line 143
    .line 144
    iget-object v0, p0, Lo/ga1;->b:[B

    .line 145
    .line 146
    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [B

    .line 164
    .line 165
    array-length v3, v1

    .line 166
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    array-length v1, v1

    .line 170
    add-int/2addr v2, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    return-object p1

    .line 173
    :cond_8
    sub-int/2addr v3, v0

    .line 174
    sub-int/2addr v3, v1

    .line 175
    invoke-virtual {p0, v3}, Lo/ga1;->z(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lio/protostuff/ProtobufException;->truncatedMessage()Lio/protostuff/ProtobufException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_9
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1
.end method

.method public o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public p()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v10

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v12

    .line 42
    or-long/2addr v0, v8

    .line 43
    int-to-long v8, v2

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v8, v2

    .line 48
    or-long/2addr v0, v8

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v8

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v10

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v10

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, v7

    .line 74
    and-long/2addr v2, v10

    .line 75
    const/16 v4, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Lio/protostuff/ProtobufException;->malformedVarint()Lio/protostuff/ProtobufException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_2
    return v0
.end method

.method public readBool()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt32()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/ga1;->c:I

    .line 6
    .line 7
    iget v2, p0, Lo/ga1;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/ga1;->b:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lo/kka$a;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lo/ga1;->e:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lo/ga1;->e:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lo/ga1;->n(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/kka$a;->a([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public s()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ga1;->m()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->malformedVarint()Lio/protostuff/ProtobufException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ga1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/ga1;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    ushr-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lo/ga1;->g:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->invalidTag()Lio/protostuff/ProtobufException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ga1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ga1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo/ga1;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lo/ga1;->c:I

    .line 7
    .line 8
    iget v1, p0, Lo/ga1;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lo/ga1;->j:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lo/ga1;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lo/ga1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo/ga1;->d:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final w(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/ga1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo/ga1;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lo/ga1;->i:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lo/ga1;->j:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->truncatedMessage()Lio/protostuff/ProtobufException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lo/ga1;->i:I

    .line 26
    .line 27
    iput v4, p0, Lo/ga1;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Lo/ga1;->f:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lo/ga1;->b:[B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, Lo/ga1;->c:I

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-lt v0, v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iput v4, p0, Lo/ga1;->c:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-static {}, Lio/protostuff/ProtobufException;->truncatedMessage()Lio/protostuff/ProtobufException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lo/ga1;->v()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lo/ga1;->i:I

    .line 64
    .line 65
    iget v0, p0, Lo/ga1;->c:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iget v0, p0, Lo/ga1;->d:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iget v0, p0, Lo/ga1;->l:I

    .line 72
    .line 73
    if-gt p1, v0, :cond_5

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_5
    invoke-static {}, Lio/protostuff/ProtobufException;->sizeLimitExceeded()Lio/protostuff/ProtobufException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lo/ga1;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public x(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo/hic;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/ga1;->o()I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->invalidWireType()Lio/protostuff/ProtobufException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lo/ga1;->y()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo/hic;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lo/hic;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lo/ga1;->e(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lo/ga1;->q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lo/ga1;->z(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lo/ga1;->p()J

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {p0}, Lo/ga1;->readInt32()I

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public y()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/ga1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/ga1;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lo/ga1;->i:I

    .line 4
    .line 5
    iget v1, p0, Lo/ga1;->e:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lo/ga1;->j:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lo/ga1;->c:I

    .line 15
    .line 16
    sub-int v2, v0, v1

    .line 17
    .line 18
    if-gt p1, v2, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lo/ga1;->e:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-int v1, v0, v1

    .line 25
    .line 26
    iput v0, p0, Lo/ga1;->e:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lo/ga1;->w(Z)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sub-int v2, p1, v1

    .line 33
    .line 34
    iget v3, p0, Lo/ga1;->c:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iput v3, p0, Lo/ga1;->e:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/ga1;->w(Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v2, p0, Lo/ga1;->e:I

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    sub-int/2addr v3, v0

    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-virtual {p0, v3}, Lo/ga1;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/protostuff/ProtobufException;->truncatedMessage()Lio/protostuff/ProtobufException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
