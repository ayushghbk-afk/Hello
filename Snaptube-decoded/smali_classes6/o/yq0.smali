.class public final Lo/yq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k35;


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/yq0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lo/yq0;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lo/yq0;->b:[B

    .line 10
    .line 11
    iput p2, p0, Lo/yq0;->c:I

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    iput p2, p0, Lo/yq0;->d:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lo/yq0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/yq0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/yq0;->h(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/yq0;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lo/yq0;->d:I

    .line 17
    .line 18
    iget v2, p0, Lo/yq0;->c:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, Lo/yq0;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lo/if9;->newMessage()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p2, p0, p1}, Lo/if9;->mergeFrom(Lo/k35;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lo/if9;->isInitialized(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Lo/yq0;->e(I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lo/yq0;->d:I

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v0, Lio/protostuff/UninitializedMessageException;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lo/if9;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lo/if9;)I
    .locals 4

    .line 1
    iget p1, p0, Lo/yq0;->c:I

    .line 2
    .line 3
    iget v0, p0, Lo/yq0;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lo/yq0;->e:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/yq0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lo/yq0;->f:I

    .line 18
    .line 19
    iget v0, p0, Lo/yq0;->c:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lo/yq0;->e:I

    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->misreportedSize()Lio/protostuff/ProtobufException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    iput v1, p0, Lo/yq0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/yq0;->k()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    ushr-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lo/yq0;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    and-int/2addr p1, v0

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lo/yq0;->e:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-static {}, Lio/protostuff/ProtobufException;->invalidTag()Lio/protostuff/ProtobufException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_4
    iget-boolean v2, p0, Lo/yq0;->g:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    and-int/lit8 v2, p1, 0x7

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v3, v2, :cond_5

    .line 67
    .line 68
    iput v1, p0, Lo/yq0;->e:I

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iput p1, p0, Lo/yq0;->e:I

    .line 72
    .line 73
    return v0
.end method

.method public c(ILo/if9;)V
    .locals 0

    .line 1
    iget p1, p0, Lo/yq0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yq0;->o(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lo/yq0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lo/yq0;->e:I

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
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/yq0;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lo/yq0;->c:I

    .line 21
    .line 22
    add-int v2, v1, v0

    .line 23
    .line 24
    iget v3, p0, Lo/yq0;->d:I

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lo/yq0;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->misreportedSize()Lio/protostuff/ProtobufException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/yq0;->e:I

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
    iget v0, p0, Lo/yq0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/yq0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo/yq0;->c:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;
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
    invoke-virtual {p0, p2}, Lo/yq0;->e(I)V

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

.method public i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/yq0;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lo/yq0;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x2

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    aget-byte v4, v0, v4

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    aget-byte v0, v0, v5

    .line 20
    .line 21
    iput v1, p0, Lo/yq0;->c:I

    .line 22
    .line 23
    and-int/lit16 v1, v3, 0xff

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v2, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public j()J
    .locals 15

    .line 1
    iget-object v0, p0, Lo/yq0;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lo/yq0;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x2

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    aget-byte v4, v0, v4

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x4

    .line 18
    .line 19
    aget-byte v5, v0, v5

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x5

    .line 22
    .line 23
    aget-byte v6, v0, v6

    .line 24
    .line 25
    add-int/lit8 v8, v1, 0x6

    .line 26
    .line 27
    aget-byte v7, v0, v7

    .line 28
    .line 29
    add-int/lit8 v9, v1, 0x7

    .line 30
    .line 31
    aget-byte v8, v0, v8

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    add-int/2addr v1, v10

    .line 36
    aget-byte v0, v0, v9

    .line 37
    .line 38
    iput v1, p0, Lo/yq0;->c:I

    .line 39
    .line 40
    int-to-long v11, v3

    .line 41
    const-wide/16 v13, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    int-to-long v1, v2

    .line 45
    and-long/2addr v1, v13

    .line 46
    shl-long/2addr v1, v10

    .line 47
    or-long/2addr v1, v11

    .line 48
    int-to-long v3, v4

    .line 49
    and-long/2addr v3, v13

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    shl-long/2addr v3, v9

    .line 53
    or-long/2addr v1, v3

    .line 54
    int-to-long v3, v5

    .line 55
    and-long/2addr v3, v13

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    shl-long/2addr v3, v5

    .line 59
    or-long/2addr v1, v3

    .line 60
    int-to-long v3, v6

    .line 61
    and-long/2addr v3, v13

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v5

    .line 65
    or-long/2addr v1, v3

    .line 66
    int-to-long v3, v7

    .line 67
    and-long/2addr v3, v13

    .line 68
    const/16 v5, 0x28

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    or-long/2addr v1, v3

    .line 72
    int-to-long v3, v8

    .line 73
    and-long/2addr v3, v13

    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    shl-long/2addr v3, v5

    .line 77
    or-long/2addr v1, v3

    .line 78
    int-to-long v3, v0

    .line 79
    and-long/2addr v3, v13

    .line 80
    const/16 v0, 0x38

    .line 81
    .line 82
    shl-long/2addr v3, v0

    .line 83
    or-long v0, v1, v3

    .line 84
    .line 85
    return-wide v0
.end method

.method public k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/yq0;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lo/yq0;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo/yq0;->c:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    and-int/lit8 v3, v3, 0x7f

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    iput v4, p0, Lo/yq0;->c:I

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v0, v2, 0x7

    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v2, v2, 0x7f

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    iput v3, p0, Lo/yq0;->c:I

    .line 36
    .line 37
    aget-byte v4, v0, v4

    .line 38
    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    shl-int/lit8 v0, v4, 0xe

    .line 42
    .line 43
    :goto_0
    or-int/2addr v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    and-int/lit8 v4, v4, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0xe

    .line 48
    .line 49
    or-int/2addr v2, v4

    .line 50
    add-int/lit8 v4, v1, 0x4

    .line 51
    .line 52
    iput v4, p0, Lo/yq0;->c:I

    .line 53
    .line 54
    aget-byte v3, v0, v3

    .line 55
    .line 56
    if-ltz v3, :cond_3

    .line 57
    .line 58
    shl-int/lit8 v0, v3, 0x15

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    and-int/lit8 v3, v3, 0x7f

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x15

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    const/4 v3, 0x5

    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, p0, Lo/yq0;->c:I

    .line 69
    .line 70
    aget-byte v0, v0, v4

    .line 71
    .line 72
    shl-int/lit8 v1, v0, 0x1c

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    if-gez v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-ge v0, v3, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lo/yq0;->b:[B

    .line 81
    .line 82
    iget v4, p0, Lo/yq0;->c:I

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    iput v5, p0, Lo/yq0;->c:I

    .line 87
    .line 88
    aget-byte v2, v2, v4

    .line 89
    .line 90
    if-ltz v2, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {}, Lio/protostuff/ProtobufException;->malformedVarint()Lio/protostuff/ProtobufException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_6
    move v0, v1

    .line 102
    :goto_2
    return v0
.end method

.method public l()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/yq0;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lo/yq0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v5, 0x40

    .line 9
    .line 10
    if-ge v2, v5, :cond_1

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x1

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x7f

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    shl-long/2addr v6, v2

    .line 20
    or-long/2addr v3, v6

    .line 21
    and-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lo/yq0;->c:I

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->malformedVarint()Lio/protostuff/ProtobufException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lo/yq0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo/yq0;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/yq0;->e:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/yq0;->k()I

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
    iput v0, p0, Lo/yq0;->e:I

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

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yq0;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public o(I)Z
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
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

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
    invoke-virtual {p0}, Lo/yq0;->i()I

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
    invoke-virtual {p0}, Lo/yq0;->p()V

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
    invoke-virtual {p0, p1}, Lo/yq0;->e(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lo/yq0;->k()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lo/yq0;->c:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    iput v0, p0, Lo/yq0;->c:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lo/yq0;->j()J

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    invoke-virtual {p0}, Lo/yq0;->readInt32()I

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public p()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/yq0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/yq0;->o(I)Z

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

.method public readBool()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yq0;->b:[B

    .line 5
    .line 6
    iget v1, p0, Lo/yq0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lo/yq0;->c:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yq0;->j()J

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
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yq0;->k()I

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
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yq0;->i()I

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
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yq0;->k()I

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
    invoke-virtual {p0}, Lo/yq0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yq0;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yq0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lo/yq0;->c:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    iget v3, p0, Lo/yq0;->d:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    add-int v2, v1, v0

    .line 16
    .line 17
    iput v2, p0, Lo/yq0;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lo/yq0;->b:[B

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lo/kka$a;->b([BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lio/protostuff/ProtobufException;->misreportedSize()Lio/protostuff/ProtobufException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
