.class public Lo/eu8;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public final b:Ljava/io/Reader;

.field public final c:[C

.field public d:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lo/eu8;->c:[C

    .line 8
    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/eu8;->b:Ljava/io/Reader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Secondary buffer should be empty"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    array-length v2, p1

    .line 23
    mul-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    iget-object v3, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 47
    .line 48
    :goto_2
    array-length v2, p1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_3
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    aget-char v4, p1, v3

    .line 53
    .line 54
    iget-object v5, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 55
    .line 56
    const/16 v6, 0x5c

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 62
    .line 63
    const/16 v6, 0x75

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v6, v1

    .line 77
    .line 78
    const-string v4, "%04x"

    .line 79
    .line 80
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    .line 85
    .line 86
    .line 87
    add-int/2addr v3, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final varargs b([C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Secondary buffer should be empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    array-length v0, p1

    .line 21
    iget-object v1, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c([C)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/eu8;->b:Ljava/io/Reader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eu8;->b:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lo/eu8;->d:Ljava/nio/CharBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final i()[C
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    iget-object v3, p0, Lo/eu8;->b:Ljava/io/Reader;

    .line 11
    .line 12
    iget-object v4, p0, Lo/eu8;->c:[C

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/Reader;->read([CII)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lo/eu8;->c:[C

    .line 22
    .line 23
    aget-char v3, v3, v0

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-gt v3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x30

    .line 34
    .line 35
    :goto_1
    add-int/2addr v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v4, 0x61

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-gt v3, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x57

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x41

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x46

    .line 53
    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x37

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    const-string v1, "Invalid escape sequence, not a hex char"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Invalid escape sequence, expect 8 chars, but only got "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public read([CII)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p2

    .line 4
    :goto_0
    sub-int v3, v2, p2

    .line 5
    .line 6
    if-ge v3, p3, :cond_5

    .line 7
    .line 8
    sub-int v4, p3, v3

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v4}, Lo/eu8;->g([CII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, p0, Lo/eu8;->c:[C

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lo/eu8;->c([C)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, p0, Lo/eu8;->c:[C

    .line 28
    .line 29
    aget-char v4, v3, v1

    .line 30
    .line 31
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    aput-char v4, p1, v2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v3}, Lo/eu8;->c([C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lo/eu8;->c:[C

    .line 48
    .line 49
    aget-char v3, v3, v1

    .line 50
    .line 51
    const/16 v4, 0x55

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [C

    .line 57
    .line 58
    aput-char v5, v4, v1

    .line 59
    .line 60
    aput-char v3, v4, v0

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lo/eu8;->b([C)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lo/eu8;->i()[C

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Lo/eu8;->a([C)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    const-string p2, "Invalid escape sequence"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_1
    if-gt v2, p2, :cond_6

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    :cond_6
    return v3
.end method
