.class public final Lcom/google/android/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/s;

.field public b:Ljava/lang/String;

.field public c:Lo/a6b;

.field public d:Lcom/google/android/exoplayer2/extractor/ts/k$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lo/j37;

.field public final h:Lo/j37;

.field public final i:Lo/j37;

.field public final j:Lo/j37;

.field public final k:Lo/j37;

.field public l:J

.field public m:J

.field public final n:Lo/ew7;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lo/j37;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lo/j37;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 21
    .line 22
    new-instance p1, Lo/j37;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lo/j37;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 30
    .line 31
    new-instance p1, Lo/j37;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lo/j37;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 39
    .line 40
    new-instance p1, Lo/j37;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lo/j37;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 48
    .line 49
    new-instance p1, Lo/j37;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lo/j37;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 57
    .line 58
    new-instance p1, Lo/ew7;

    .line 59
    .line 60
    invoke-direct {p1}, Lo/ew7;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 64
    .line 65
    return-void
.end method

.method private a(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/k$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/k$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lo/j37;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lo/j37;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lo/j37;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/j37;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/j37;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/j37;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Lo/a6b;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/k;->f(Ljava/lang/String;Lo/j37;Lo/j37;Lo/j37;)Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lo/j37;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 81
    .line 82
    iget-object p3, p1, Lo/j37;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lo/j37;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lo/m37;->k([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 93
    .line 94
    iget-object v0, v0, Lo/j37;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lo/ew7;->K([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lo/ew7;->N(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/s;->a(JLo/ew7;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lo/j37;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 120
    .line 121
    iget-object p3, p1, Lo/j37;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lo/j37;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lo/m37;->k([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 130
    .line 131
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 132
    .line 133
    iget-object p4, p4, Lo/j37;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lo/ew7;->K([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lo/ew7;->N(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Lo/ew7;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/s;->a(JLo/ew7;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private e([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/k$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/j37;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lo/j37;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lo/j37;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lo/j37;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lo/j37;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/lang/String;Lo/j37;Lo/j37;Lo/j37;)Lcom/google/android/exoplayer2/Format;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lo/j37;->e:I

    .line 8
    .line 9
    iget v4, v1, Lo/j37;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lo/j37;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lo/j37;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lo/j37;->d:[B

    .line 24
    .line 25
    iget v5, v0, Lo/j37;->e:I

    .line 26
    .line 27
    iget v7, v1, Lo/j37;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lo/j37;->d:[B

    .line 33
    .line 34
    iget v0, v0, Lo/j37;->e:I

    .line 35
    .line 36
    iget v5, v1, Lo/j37;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lo/j37;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo/gw7;

    .line 45
    .line 46
    iget-object v2, v1, Lo/j37;->d:[B

    .line 47
    .line 48
    iget v1, v1, Lo/j37;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lo/gw7;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/gw7;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lo/gw7;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lo/gw7;->k()V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x58

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lo/gw7;->l(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lo/gw7;->l(I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-ge v5, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x59

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v7}, Lo/gw7;->l(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-lez v2, :cond_3

    .line 104
    .line 105
    rsub-int/lit8 v7, v2, 0x8

    .line 106
    .line 107
    mul-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lo/gw7;->l(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lo/gw7;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v7, v13, :cond_6

    .line 156
    .line 157
    if-ne v7, v5, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v14, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    const/4 v14, 0x2

    .line 163
    :goto_2
    if-ne v7, v13, :cond_7

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    :cond_7
    add-int/2addr v9, v10

    .line 167
    mul-int v14, v14, v9

    .line 168
    .line 169
    sub-int/2addr v1, v14

    .line 170
    add-int/2addr v11, v12

    .line 171
    mul-int v13, v13, v11

    .line 172
    .line 173
    sub-int/2addr v8, v13

    .line 174
    :cond_8
    move v14, v1

    .line 175
    move v15, v8

    .line 176
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move v7, v2

    .line 195
    :goto_3
    if-gt v7, v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/k;->g(Lo/gw7;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v0, v5}, Lo/gw7;->l(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lo/gw7;->l(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lo/gw7;->k()V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/k;->h(Lo/gw7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v0}, Lo/gw7;->h()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v6, v2, :cond_d

    .line 277
    .line 278
    add-int/lit8 v2, v1, 0x5

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lo/gw7;->l(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    invoke-virtual {v0, v5}, Lo/gw7;->l(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0}, Lo/gw7;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lo/gw7;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v3, 0xff

    .line 308
    .line 309
    if-ne v1, v3, :cond_f

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lo/gw7;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0, v1}, Lo/gw7;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    int-to-float v1, v3

    .line 326
    int-to-float v0, v0

    .line 327
    div-float v2, v1, v0

    .line 328
    .line 329
    :cond_e
    move/from16 v19, v2

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    sget-object v0, Lo/m37;->b:[F

    .line 333
    .line 334
    array-length v3, v0

    .line 335
    if-ge v1, v3, :cond_10

    .line 336
    .line 337
    aget v0, v0, v1

    .line 338
    .line 339
    move/from16 v19, v0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "H265Reader"

    .line 360
    .line 361
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    const/high16 v19, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :goto_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const/16 v18, -0x1

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const-string v10, "video/hevc"

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, -0x1

    .line 378
    const/4 v13, -0x1

    .line 379
    const/high16 v16, -0x40800000    # -1.0f

    .line 380
    .line 381
    move-object/from16 v9, p0

    .line 382
    .line 383
    invoke-static/range {v9 .. v20}, Lcom/google/android/exoplayer2/Format;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method public static g(Lo/gw7;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/gw7;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/gw7;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/gw7;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static h(Lo/gw7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/gw7;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/gw7;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/gw7;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/gw7;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/gw7;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lo/gw7;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/gw7;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lo/ew7;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->d()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v10, v8, Lo/ew7;->a:[B

    .line 20
    .line 21
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->l:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->l:J

    .line 30
    .line 31
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Lo/a6b;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/ew7;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v8, v2}, Lo/a6b;->d(Lo/ew7;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v0, v9, :cond_0

    .line 41
    .line 42
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->f:[Z

    .line 43
    .line 44
    invoke-static {v10, v0, v9, v1}, Lo/m37;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ne v11, v9, :cond_1

    .line 49
    .line 50
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/exoplayer2/extractor/ts/k;->e([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v10, v11}, Lo/m37;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int v1, v11, v0

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-direct {v7, v10, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/k;->e([BII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sub-int v13, v9, v11

    .line 66
    .line 67
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->l:J

    .line 68
    .line 69
    int-to-long v4, v13

    .line 70
    sub-long v14, v2, v4

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    neg-int v0, v1

    .line 75
    move v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->m:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-wide v1, v14

    .line 84
    move v3, v13

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/k;->a(JIIJ)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/k;->m:J

    .line 89
    .line 90
    move v4, v12

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/k;->i(JIIJ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v11, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lo/kg3;->track(II)Lo/a6b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Lo/a6b;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/k$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/k$a;-><init>(Lo/a6b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/k$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/s;->b(Lo/kg3;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/k$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/k$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lo/j37;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lo/j37;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lo/j37;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lo/j37;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lo/j37;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lo/m37;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:Lo/j37;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/j37;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:Lo/j37;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/j37;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lo/j37;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/j37;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lo/j37;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/j37;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lo/j37;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/j37;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/k$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/k$a;->f()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:J

    .line 39
    .line 40
    return-void
.end method
