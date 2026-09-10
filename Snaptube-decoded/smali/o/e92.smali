.class public final Lo/e92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e92$b;
    }
.end annotation


# instance fields
.field public final a:Lo/em7;

.field public final b:J

.field public final c:J

.field public final d:Lo/nja;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lo/nja;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/e92;->d:Lo/nja;

    .line 22
    .line 23
    iput-wide p2, p0, Lo/e92;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lo/e92;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lo/e92;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lo/e92;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lo/e92;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lo/em7;

    .line 44
    .line 45
    invoke-direct {p1}, Lo/em7;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/e92;->a:Lo/em7;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(Lo/e92;)Lo/nja;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e92;->d:Lo/nja;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/e92;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/e92;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lo/e92;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/e92;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lo/e92;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/e92;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lo/cg3;)J
    .locals 7

    .line 1
    iget v0, p0, Lo/e92;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lo/e92;->g(Lo/cg3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v3

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iput v5, p0, Lo/e92;->e:I

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lo/e92;->i(Lo/cg3;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lo/e92;->e:I

    .line 41
    .line 42
    iget-wide v0, p0, Lo/e92;->k:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lo/e92;->g:J

    .line 54
    .line 55
    iput v1, p0, Lo/e92;->e:I

    .line 56
    .line 57
    iget-wide v0, p0, Lo/e92;->c:J

    .line 58
    .line 59
    const-wide/32 v5, 0xff1b

    .line 60
    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lo/e92;->h(Lo/cg3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lo/e92;->f:J

    .line 73
    .line 74
    iput v2, p0, Lo/e92;->e:I

    .line 75
    .line 76
    iget-wide v0, p0, Lo/e92;->g:J

    .line 77
    .line 78
    return-wide v0
.end method

.method public bridge synthetic createSeekMap()Lo/do9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e92;->f()Lo/e92$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lo/e92$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/e92;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/e92$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, v4}, Lo/e92$b;-><init>(Lo/e92;Lo/e92$a;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    :cond_0
    return-object v4
.end method

.method public final g(Lo/cg3;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lo/e92;->i:J

    .line 6
    .line 7
    iget-wide v4, v0, Lo/e92;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v4

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    return-wide v6

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/cg3;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lo/e92;->a:Lo/em7;

    .line 21
    .line 22
    iget-wide v8, v0, Lo/e92;->j:J

    .line 23
    .line 24
    invoke-virtual {v4, v1, v8, v9}, Lo/em7;->d(Lo/cg3;J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-wide v4, v0, Lo/e92;->i:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v2, "No ogg page can be found."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    iget-object v4, v0, Lo/e92;->a:Lo/em7;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v1, v5}, Lo/em7;->a(Lo/cg3;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lo/cg3;->resetPeekPosition()V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v0, Lo/e92;->h:J

    .line 55
    .line 56
    iget-object v8, v0, Lo/e92;->a:Lo/em7;

    .line 57
    .line 58
    iget-wide v9, v8, Lo/em7;->c:J

    .line 59
    .line 60
    sub-long/2addr v4, v9

    .line 61
    iget v11, v8, Lo/em7;->h:I

    .line 62
    .line 63
    iget v8, v8, Lo/em7;->i:I

    .line 64
    .line 65
    add-int/2addr v11, v8

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v4

    .line 69
    .line 70
    if-gtz v8, :cond_3

    .line 71
    .line 72
    const-wide/32 v14, 0x11940

    .line 73
    .line 74
    .line 75
    cmp-long v8, v4, v14

    .line 76
    .line 77
    if-gez v8, :cond_3

    .line 78
    .line 79
    return-wide v6

    .line 80
    :cond_3
    cmp-long v6, v4, v12

    .line 81
    .line 82
    if-gez v6, :cond_4

    .line 83
    .line 84
    iput-wide v2, v0, Lo/e92;->j:J

    .line 85
    .line 86
    iput-wide v9, v0, Lo/e92;->l:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/cg3;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    int-to-long v7, v11

    .line 94
    add-long/2addr v2, v7

    .line 95
    iput-wide v2, v0, Lo/e92;->i:J

    .line 96
    .line 97
    iget-object v2, v0, Lo/e92;->a:Lo/em7;

    .line 98
    .line 99
    iget-wide v2, v2, Lo/em7;->c:J

    .line 100
    .line 101
    iput-wide v2, v0, Lo/e92;->k:J

    .line 102
    .line 103
    :goto_0
    iget-wide v2, v0, Lo/e92;->j:J

    .line 104
    .line 105
    iget-wide v7, v0, Lo/e92;->i:J

    .line 106
    .line 107
    sub-long/2addr v2, v7

    .line 108
    const-wide/32 v9, 0x186a0

    .line 109
    .line 110
    .line 111
    cmp-long v12, v2, v9

    .line 112
    .line 113
    if-gez v12, :cond_5

    .line 114
    .line 115
    iput-wide v7, v0, Lo/e92;->j:J

    .line 116
    .line 117
    return-wide v7

    .line 118
    :cond_5
    int-to-long v2, v11

    .line 119
    if-gtz v6, :cond_6

    .line 120
    .line 121
    const-wide/16 v9, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-wide/16 v9, 0x1

    .line 125
    .line 126
    :goto_1
    mul-long v2, v2, v9

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lo/cg3;->getPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v9, v2

    .line 133
    iget-wide v1, v0, Lo/e92;->j:J

    .line 134
    .line 135
    iget-wide v13, v0, Lo/e92;->i:J

    .line 136
    .line 137
    sub-long v11, v1, v13

    .line 138
    .line 139
    mul-long v4, v4, v11

    .line 140
    .line 141
    iget-wide v11, v0, Lo/e92;->l:J

    .line 142
    .line 143
    iget-wide v7, v0, Lo/e92;->k:J

    .line 144
    .line 145
    sub-long/2addr v11, v7

    .line 146
    div-long/2addr v4, v11

    .line 147
    add-long v11, v9, v4

    .line 148
    .line 149
    const-wide/16 v3, 0x1

    .line 150
    .line 151
    sub-long v15, v1, v3

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Lo/kob;->p(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    return-wide v1
.end method

.method public h(Lo/cg3;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/em7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/em7;->c(Lo/cg3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lo/em7;->a(Lo/cg3;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 21
    .line 22
    iget v1, v0, Lo/em7;->h:I

    .line 23
    .line 24
    iget v0, v0, Lo/em7;->i:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 31
    .line 32
    iget-wide v0, v0, Lo/em7;->c:J

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lo/e92;->a:Lo/em7;

    .line 35
    .line 36
    iget v3, v2, Lo/em7;->b:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lo/em7;->c(Lo/cg3;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lo/e92;->c:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lo/e92;->a:Lo/em7;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, p1, v3}, Lo/em7;->a(Lo/cg3;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lo/e92;->a:Lo/em7;

    .line 68
    .line 69
    iget v3, v2, Lo/em7;->h:I

    .line 70
    .line 71
    iget v2, v2, Lo/em7;->i:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-static {p1, v3}, Lo/sg3;->e(Lo/cg3;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 82
    .line 83
    iget-wide v0, v0, Lo/em7;->c:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-wide v0

    .line 87
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final i(Lo/cg3;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/em7;->c(Lo/cg3;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lo/em7;->a(Lo/cg3;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 13
    .line 14
    iget-wide v1, v0, Lo/em7;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lo/e92;->h:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lo/cg3;->resetPeekPosition()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lo/em7;->h:I

    .line 27
    .line 28
    iget v0, v0, Lo/em7;->i:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, Lo/cg3;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lo/cg3;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lo/e92;->i:J

    .line 39
    .line 40
    iget-object v0, p0, Lo/e92;->a:Lo/em7;

    .line 41
    .line 42
    iget-wide v0, v0, Lo/em7;->c:J

    .line 43
    .line 44
    iput-wide v0, p0, Lo/e92;->k:J

    .line 45
    .line 46
    goto :goto_0
.end method

.method public startSeek(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/e92;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lo/kob;->p(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lo/e92;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lo/e92;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lo/e92;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lo/e92;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lo/e92;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lo/e92;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lo/e92;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lo/e92;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lo/e92;->l:J

    .line 34
    .line 35
    return-void
.end method
