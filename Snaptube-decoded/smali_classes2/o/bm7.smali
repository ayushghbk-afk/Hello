.class public final Lo/bm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/dm7;

.field public final b:Lo/ew7;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/dm7;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/dm7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/bm7;->a:Lo/dm7;

    .line 10
    .line 11
    new-instance v0, Lo/ew7;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lo/ew7;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/bm7;->b:Lo/ew7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo/bm7;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/bm7;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lo/bm7;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lo/bm7;->a:Lo/dm7;

    .line 9
    .line 10
    iget v4, v3, Lo/dm7;->g:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lo/dm7;->j:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lo/bm7;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public b()Lo/dm7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bm7;->a:Lo/dm7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/ew7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bm7;->b:Lo/ew7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lo/bg3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lo/bm7;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lo/bm7;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lo/bm7;->b:Lo/ew7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/ew7;->H()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lo/bm7;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, Lo/bm7;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lo/bm7;->a:Lo/dm7;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lo/dm7;->a(Lo/bg3;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v2, p0, Lo/bm7;->a:Lo/dm7;

    .line 40
    .line 41
    iget v3, v2, Lo/dm7;->h:I

    .line 42
    .line 43
    iget v2, v2, Lo/dm7;->b:I

    .line 44
    .line 45
    and-int/2addr v2, v1

    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lo/bm7;->b:Lo/ew7;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/ew7;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo/bm7;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v2

    .line 61
    iget v2, p0, Lo/bm7;->d:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-interface {p1, v3}, Lo/bg3;->skipFully(I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lo/bm7;->c:I

    .line 69
    .line 70
    :cond_4
    iget v2, p0, Lo/bm7;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lo/bm7;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lo/bm7;->c:I

    .line 77
    .line 78
    iget v4, p0, Lo/bm7;->d:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    if-lez v2, :cond_7

    .line 82
    .line 83
    iget-object v4, p0, Lo/bm7;->b:Lo/ew7;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo/ew7;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lo/bm7;->b:Lo/ew7;

    .line 90
    .line 91
    invoke-virtual {v5}, Lo/ew7;->d()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v2

    .line 96
    if-ge v4, v5, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lo/bm7;->b:Lo/ew7;

    .line 99
    .line 100
    iget-object v5, v4, Lo/ew7;->a:[B

    .line 101
    .line 102
    invoke-virtual {v4}, Lo/ew7;->d()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v2

    .line 107
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lo/ew7;->a:[B

    .line 112
    .line 113
    :cond_5
    iget-object v4, p0, Lo/bm7;->b:Lo/ew7;

    .line 114
    .line 115
    iget-object v5, v4, Lo/ew7;->a:[B

    .line 116
    .line 117
    invoke-virtual {v4}, Lo/ew7;->d()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {p1, v5, v4, v2}, Lo/bg3;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lo/bm7;->b:Lo/ew7;

    .line 125
    .line 126
    invoke-virtual {v4}, Lo/ew7;->d()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v2

    .line 131
    invoke-virtual {v4, v5}, Lo/ew7;->L(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lo/bm7;->a:Lo/dm7;

    .line 135
    .line 136
    iget-object v2, v2, Lo/dm7;->j:[I

    .line 137
    .line 138
    add-int/lit8 v4, v3, -0x1

    .line 139
    .line 140
    aget v2, v2, v4

    .line 141
    .line 142
    const/16 v4, 0xff

    .line 143
    .line 144
    if-eq v2, v4, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v2, 0x0

    .line 149
    :goto_3
    iput-boolean v2, p0, Lo/bm7;->e:Z

    .line 150
    .line 151
    :cond_7
    iget-object v2, p0, Lo/bm7;->a:Lo/dm7;

    .line 152
    .line 153
    iget v2, v2, Lo/dm7;->g:I

    .line 154
    .line 155
    if-ne v3, v2, :cond_8

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    :cond_8
    iput v3, p0, Lo/bm7;->c:I

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bm7;->a:Lo/dm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dm7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/bm7;->b:Lo/ew7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ew7;->H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/bm7;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/bm7;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bm7;->b:Lo/ew7;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ew7;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const v3, 0xfe01

    .line 7
    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lo/ew7;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lo/ew7;->a:[B

    .line 25
    .line 26
    return-void
.end method
