.class public final Lo/a8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ew7;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ew7;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/ew7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/a8a;->a:Lo/ew7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo/bg3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a8a;->a:Lo/ew7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lo/bg3;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/a8a;->a:Lo/ew7;

    .line 11
    .line 12
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int v5, v0, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v3, v3

    .line 36
    and-int/2addr v0, v3

    .line 37
    iget-object v3, p0, Lo/a8a;->a:Lo/ew7;

    .line 38
    .line 39
    iget-object v3, v3, Lo/ew7;->a:[B

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, v4}, Lo/bg3;->peekFully([BII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    shl-int/lit8 p1, v0, 0x8

    .line 47
    .line 48
    iget-object v0, p0, Lo/a8a;->a:Lo/ew7;

    .line 49
    .line 50
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, p0, Lo/a8a;->b:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr p1, v4

    .line 64
    iput p1, p0, Lo/a8a;->b:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    return-wide v0
.end method

.method public b(Lo/bg3;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v2, v4

    .line 20
    iget-object v3, p0, Lo/a8a;->a:Lo/ew7;

    .line 21
    .line 22
    iget-object v3, v3, Lo/ew7;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-interface {p1, v3, v4, v5}, Lo/bg3;->peekFully([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo/a8a;->a:Lo/ew7;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/ew7;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iput v5, p0, Lo/a8a;->b:I

    .line 36
    .line 37
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget v5, p0, Lo/a8a;->b:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    iput v5, p0, Lo/a8a;->b:I

    .line 49
    .line 50
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    iget-object v5, p0, Lo/a8a;->a:Lo/ew7;

    .line 54
    .line 55
    iget-object v5, v5, Lo/ew7;->a:[B

    .line 56
    .line 57
    invoke-interface {p1, v5, v4, v3}, Lo/bg3;->peekFully([BII)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    shl-long/2addr v7, v3

    .line 63
    const-wide/16 v9, -0x100

    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    iget-object v3, p0, Lo/a8a;->a:Lo/ew7;

    .line 67
    .line 68
    iget-object v3, v3, Lo/ew7;->a:[B

    .line 69
    .line 70
    aget-byte v3, v3, v4

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    int-to-long v9, v3

    .line 75
    or-long/2addr v7, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lo/a8a;->a(Lo/bg3;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget v2, p0, Lo/a8a;->b:I

    .line 82
    .line 83
    int-to-long v9, v2

    .line 84
    const-wide/high16 v11, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v2, v7, v11

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    add-long v5, v9, v7

    .line 93
    .line 94
    cmp-long v2, v5, v0

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    iget v0, p0, Lo/a8a;->b:I

    .line 100
    .line 101
    int-to-long v1, v0

    .line 102
    add-long v5, v9, v7

    .line 103
    .line 104
    cmp-long v13, v1, v5

    .line 105
    .line 106
    if-gez v13, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lo/a8a;->a(Lo/bg3;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v2, v0, v11

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    invoke-virtual {p0, p1}, Lo/a8a;->a(Lo/bg3;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v2, v0, v5

    .line 124
    .line 125
    if-ltz v2, :cond_7

    .line 126
    .line 127
    const-wide/32 v5, 0x7fffffff

    .line 128
    .line 129
    .line 130
    cmp-long v13, v0, v5

    .line 131
    .line 132
    if-lez v13, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-eqz v2, :cond_4

    .line 136
    .line 137
    long-to-int v1, v0

    .line 138
    invoke-interface {p1, v1}, Lo/bg3;->advancePeekPosition(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lo/a8a;->b:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lo/a8a;->b:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_3
    return v4

    .line 148
    :cond_8
    int-to-long v0, v0

    .line 149
    cmp-long p1, v0, v5

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_9
    :goto_4
    return v4
.end method
