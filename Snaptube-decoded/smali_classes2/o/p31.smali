.class public Lo/p31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc9;
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p31$a;,
        Lo/p31$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/Format;

.field public final e:[Z

.field public final f:Lo/q31;

.field public final g:Lcom/google/android/exoplayer2/source/n$a;

.field public final h:Lcom/google/android/exoplayer2/source/h$a;

.field public final i:Lo/hp5;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lo/l31;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/android/exoplayer2/source/m;

.field public final o:[Lcom/google/android/exoplayer2/source/m;

.field public final p:Lo/xg0;

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:Lo/p31$b;

.field public s:J

.field public t:J

.field public u:I

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lo/q31;Lcom/google/android/exoplayer2/source/n$a;Lo/ok;JLcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/p31;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/p31;->c:[I

    .line 7
    .line 8
    iput-object p3, p0, Lo/p31;->d:[Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iput-object p4, p0, Lo/p31;->f:Lo/q31;

    .line 11
    .line 12
    iput-object p5, p0, Lo/p31;->g:Lcom/google/android/exoplayer2/source/n$a;

    .line 13
    .line 14
    iput-object p11, p0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 15
    .line 16
    iput-object p10, p0, Lo/p31;->i:Lo/hp5;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    const-string p4, "Loader:ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    new-instance p3, Lo/l31;

    .line 28
    .line 29
    invoke-direct {p3}, Lo/l31;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lo/p31;->k:Lo/l31;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lo/p31;->m:Ljava/util/List;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p4, p2

    .line 53
    :goto_0
    new-array p5, p4, [Lcom/google/android/exoplayer2/source/m;

    .line 54
    .line 55
    iput-object p5, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 56
    .line 57
    new-array p5, p4, [Z

    .line 58
    .line 59
    iput-object p5, p0, Lo/p31;->e:[Z

    .line 60
    .line 61
    add-int/lit8 p5, p4, 0x1

    .line 62
    .line 63
    new-array p10, p5, [I

    .line 64
    .line 65
    new-array p5, p5, [Lcom/google/android/exoplayer2/source/m;

    .line 66
    .line 67
    new-instance p11, Lcom/google/android/exoplayer2/source/m;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-direct {p11, p6, v0, p9}, Lcom/google/android/exoplayer2/source/m;-><init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p11, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 83
    .line 84
    aput p1, p10, p3

    .line 85
    .line 86
    aput-object p11, p5, p3

    .line 87
    .line 88
    :goto_1
    if-ge p3, p4, :cond_1

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/source/m;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    invoke-static {p9}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p9

    .line 100
    check-cast p9, Landroid/os/Looper;

    .line 101
    .line 102
    invoke-static {}, Lo/rw2;->d()Lcom/google/android/exoplayer2/drm/a;

    .line 103
    .line 104
    .line 105
    move-result-object p11

    .line 106
    invoke-direct {p1, p6, p9, p11}, Lcom/google/android/exoplayer2/source/m;-><init>(Lo/ok;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 107
    .line 108
    .line 109
    iget-object p9, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 110
    .line 111
    aput-object p1, p9, p3

    .line 112
    .line 113
    add-int/lit8 p9, p3, 0x1

    .line 114
    .line 115
    aput-object p1, p5, p9

    .line 116
    .line 117
    aget p1, p2, p3

    .line 118
    .line 119
    aput p1, p10, p9

    .line 120
    .line 121
    move p3, p9

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Lo/xg0;

    .line 124
    .line 125
    invoke-direct {p1, p10, p5}, Lo/xg0;-><init>([I[Lcom/google/android/exoplayer2/source/m;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lo/p31;->p:Lo/xg0;

    .line 129
    .line 130
    iput-wide p7, p0, Lo/p31;->s:J

    .line 131
    .line 132
    iput-wide p7, p0, Lo/p31;->t:J

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic h(Lo/p31;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p31;->e:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo/p31;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p31;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lo/p31;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p31;->d:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lo/p31;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/p31;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lo/p31;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private s(Lo/j31;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/vg0;

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/p31;->B(Lo/p31$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Lo/p31$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/p31;->r:Lo/p31$b;

    .line 2
    .line 3
    iget-object p1, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->J()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m;->J()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lo/p31;->t:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lo/p31;->s:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/vg0;

    .line 29
    .line 30
    iget-wide v3, v2, Lo/j31;->f:J

    .line 31
    .line 32
    cmp-long v5, v3, p1

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-wide v3, v2, Lo/vg0;->j:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v8, v3, v6

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lo/vg0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/m;->R(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    iput-wide v3, p0, Lo/p31;->v:J

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v2, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo/p31;->getNextLoadPositionUs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-wide v3, p0, Lo/p31;->t:J

    .line 91
    .line 92
    iput-wide v3, p0, Lo/p31;->v:J

    .line 93
    .line 94
    :goto_4
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m;->x()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2, v0}, Lo/p31;->z(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lo/p31;->u:I

    .line 107
    .line 108
    iget-object v2, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    :goto_5
    if-ge v0, v3, :cond_8

    .line 112
    .line 113
    aget-object v4, v2, v0

    .line 114
    .line 115
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iput-wide p1, p0, Lo/p31;->s:J

    .line 122
    .line 123
    iput-boolean v0, p0, Lo/p31;->w:Z

    .line 124
    .line 125
    iget-object p1, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iput v0, p0, Lo/p31;->u:I

    .line 131
    .line 132
    iget-object p1, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    iget-object p1, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 157
    .line 158
    array-length p2, p1

    .line 159
    :goto_6
    if-ge v0, p2, :cond_8

    .line 160
    .line 161
    aget-object v1, p1, v0

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_7
    return-void
.end method

.method public D(JI)Lo/p31$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo/p31;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lo/p31;->e:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lo/l00;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lo/p31;->e:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/m;->S(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo/p31$a;

    .line 34
    .line 35
    iget-object p2, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lo/p31$a;-><init>(Lo/p31;Lo/p31;Lcom/google/android/exoplayer2/source/m;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/p31;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 13
    .line 14
    iget-boolean v4, p0, Lo/p31;->w:Z

    .line 15
    .line 16
    iget-wide v5, p0, Lo/p31;->v:J

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m;->K(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(JLo/fo9;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p31;->f:Lo/q31;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/q31;->b(JLo/fo9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lo/j31;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo/p31;->w(Lo/j31;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/p31;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v1, v0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/p31;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lo/p31;->s:J

    .line 37
    .line 38
    :goto_0
    move-object v11, v3

    .line 39
    move-wide v9, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Lo/p31;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/p31;->q()Lo/vg0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Lo/j31;->g:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v6, v0, Lo/p31;->f:Lo/q31;

    .line 51
    .line 52
    iget-object v12, v0, Lo/p31;->k:Lo/l31;

    .line 53
    .line 54
    move-wide/from16 v7, p1

    .line 55
    .line 56
    invoke-interface/range {v6 .. v12}, Lo/q31;->e(JJLjava/util/List;Lo/l31;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lo/p31;->k:Lo/l31;

    .line 60
    .line 61
    iget-boolean v4, v3, Lo/l31;->b:Z

    .line 62
    .line 63
    iget-object v5, v3, Lo/l31;->a:Lo/j31;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/l31;->a()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iput-wide v6, v0, Lo/p31;->s:J

    .line 77
    .line 78
    iput-boolean v3, v0, Lo/p31;->w:Z

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    invoke-direct {v0, v5}, Lo/p31;->s(Lo/j31;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    check-cast v2, Lo/vg0;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-wide v8, v2, Lo/j31;->f:J

    .line 96
    .line 97
    iget-wide v10, v0, Lo/p31;->s:J

    .line 98
    .line 99
    cmp-long v1, v8, v10

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    :cond_4
    iput-wide v10, v0, Lo/p31;->v:J

    .line 106
    .line 107
    iput-wide v6, v0, Lo/p31;->s:J

    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, Lo/p31;->p:Lo/xg0;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lo/vg0;->i(Lo/xg0;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of v1, v5, Lo/f25;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    check-cast v1, Lo/f25;

    .line 126
    .line 127
    iget-object v2, v0, Lo/p31;->p:Lo/xg0;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lo/f25;->e(Lo/k31$b;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget-object v1, v0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 133
    .line 134
    iget-object v2, v0, Lo/p31;->i:Lo/hp5;

    .line 135
    .line 136
    iget v4, v5, Lo/j31;->b:I

    .line 137
    .line 138
    invoke-interface {v2, v4}, Lo/hp5;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    iget-object v6, v0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 147
    .line 148
    iget-object v7, v5, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 149
    .line 150
    iget v8, v5, Lo/j31;->b:I

    .line 151
    .line 152
    iget v9, v0, Lo/p31;->b:I

    .line 153
    .line 154
    iget-object v10, v5, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 155
    .line 156
    iget v11, v5, Lo/j31;->d:I

    .line 157
    .line 158
    iget-object v12, v5, Lo/j31;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v13, v5, Lo/j31;->f:J

    .line 161
    .line 162
    iget-wide v1, v5, Lo/j31;->g:J

    .line 163
    .line 164
    move-wide v15, v1

    .line 165
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/h$a;->G(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_8
    :goto_3
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/m;->m(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Lo/p31;->e:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/m;->m(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lo/p31;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lo/j31;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo/p31;->x(Lo/j31;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/p31;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lo/p31;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lo/p31;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/p31;->q()Lo/vg0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo/xa6;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo/vg0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Lo/j31;->g:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/p31;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/p31;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/p31;->q()Lo/vg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lo/j31;->g:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/p31;->w:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->E(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/p31;->z(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lo/p31;->u:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lo/eob;->C0(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo/p31;->u:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lo/p31;->u:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/p31;->f:Lo/q31;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/q31;->maybeThrowError()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(I)Lo/vg0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/vg0;

    .line 8
    .line 9
    iget-object v1, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lo/eob;->C0(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lo/p31;->u:I

    .line 19
    .line 20
    iget-object v1, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lo/p31;->u:I

    .line 31
    .line 32
    iget-object p1, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lo/vg0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m;->q(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo/vg0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m;->q(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lo/j31;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lo/p31;->y(Lo/j31;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->M()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/p31;->r:Lo/p31$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lo/p31$b;->a(Lo/p31;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public p()Lo/q31;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p31;->f:Lo/q31;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lo/vg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/vg0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/vg0;

    .line 8
    .line 9
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lo/vg0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/vg0;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lo/p31;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lo/p31;->f:Lo/q31;

    .line 31
    .line 32
    iget-object v2, p0, Lo/p31;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, v2}, Lo/q31;->getPreferredQueueSize(JLjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gt v0, p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/p31;->r(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_1
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0}, Lo/p31;->q()Lo/vg0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v4, p2, Lo/j31;->g:J

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/p31;->n(I)Lo/vg0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-wide v0, p0, Lo/p31;->t:J

    .line 76
    .line 77
    iput-wide v0, p0, Lo/p31;->s:J

    .line 78
    .line 79
    :cond_5
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lo/p31;->w:Z

    .line 81
    .line 82
    iget-object v0, p0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 83
    .line 84
    iget v1, p0, Lo/p31;->b:I

    .line 85
    .line 86
    iget-wide v2, p1, Lo/j31;->f:J

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h$a;->N(IJJ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/p31;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lo/p31;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lo/p31;->u()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/p31;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/p31;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lo/p31;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lo/p31;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lo/p31;->u:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo/p31;->v(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/vg0;

    .line 8
    .line 9
    iget-object v7, p1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-object v0, p0, Lo/p31;->q:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 20
    .line 21
    iget v1, p0, Lo/p31;->b:I

    .line 22
    .line 23
    iget v3, p1, Lo/j31;->d:I

    .line 24
    .line 25
    iget-object v4, p1, Lo/j31;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Lo/j31;->f:J

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/h$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, p0, Lo/p31;->q:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    return-void
.end method

.method public w(Lo/j31;JJZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v15, p2

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    iget-object v2, v0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 10
    .line 11
    iget-object v3, v1, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/j31;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lo/j31;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, v1, Lo/j31;->b:I

    .line 22
    .line 23
    iget v7, v0, Lo/p31;->b:I

    .line 24
    .line 25
    iget-object v8, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    iget v9, v1, Lo/j31;->d:I

    .line 28
    .line 29
    iget-object v10, v1, Lo/j31;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v11, v1, Lo/j31;->f:J

    .line 32
    .line 33
    iget-wide v13, v1, Lo/j31;->g:J

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/j31;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/h$a;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lo/p31;->n:Lcom/google/android/exoplayer2/source/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lo/p31;->o:[Lcom/google/android/exoplayer2/source/m;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->O()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lo/p31;->g:Lcom/google/android/exoplayer2/source/n$a;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public x(Lo/j31;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v15, p2

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    iget-object v2, v0, Lo/p31;->f:Lo/q31;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lo/q31;->d(Lo/j31;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 15
    .line 16
    iget-object v3, v1, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/j31;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lo/j31;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v1, Lo/j31;->b:I

    .line 27
    .line 28
    iget v7, v0, Lo/p31;->b:I

    .line 29
    .line 30
    iget-object v8, v1, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget v9, v1, Lo/j31;->d:I

    .line 33
    .line 34
    iget-object v10, v1, Lo/j31;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v11, v1, Lo/j31;->f:J

    .line 37
    .line 38
    iget-wide v13, v1, Lo/j31;->g:J

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/j31;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/h$a;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lo/p31;->g:Lcom/google/android/exoplayer2/source/n$a;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public y(Lo/j31;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/j31;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v25

    .line 9
    invoke-direct/range {p0 .. p1}, Lo/p31;->s(Lo/j31;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x1

    .line 20
    add-int/lit8 v10, v1, -0x1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    cmp-long v3, v25, v1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lo/p31;->r(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 41
    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lo/p31;->i:Lo/hp5;

    .line 49
    .line 50
    iget v2, v7, Lo/j31;->b:I

    .line 51
    .line 52
    move-wide/from16 v3, p4

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move/from16 v6, p7

    .line 57
    .line 58
    invoke-interface/range {v1 .. v6}, Lo/hp5;->b(IJLjava/io/IOException;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, v13

    .line 65
    :goto_2
    iget-object v1, v0, Lo/p31;->f:Lo/q31;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move v3, v12

    .line 70
    move-object/from16 v4, p6

    .line 71
    .line 72
    invoke-interface/range {v1 .. v6}, Lo/q31;->g(Lo/j31;ZLjava/lang/Exception;J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lo/p31;->n(I)Lo/vg0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v7, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_3
    invoke-static {v2}, Lo/l00;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-wide v2, v0, Lo/p31;->t:J

    .line 105
    .line 106
    iput-wide v2, v0, Lo/p31;->s:J

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v1, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-object v15, v0, Lo/p31;->i:Lo/hp5;

    .line 120
    .line 121
    iget v1, v7, Lo/j31;->b:I

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    move-wide/from16 v17, p4

    .line 126
    .line 127
    move-object/from16 v19, p6

    .line 128
    .line 129
    move/from16 v20, p7

    .line 130
    .line 131
    invoke-interface/range {v15 .. v20}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v3, v1, v13

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/2addr v2, v9

    .line 151
    move/from16 v28, v2

    .line 152
    .line 153
    iget-object v8, v0, Lo/p31;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 154
    .line 155
    iget-object v9, v7, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lo/j31;->d()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo/j31;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget v12, v7, Lo/j31;->b:I

    .line 166
    .line 167
    iget v13, v0, Lo/p31;->b:I

    .line 168
    .line 169
    iget-object v14, v7, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 170
    .line 171
    iget v15, v7, Lo/j31;->d:I

    .line 172
    .line 173
    iget-object v3, v7, Lo/j31;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    iget-wide v3, v7, Lo/j31;->f:J

    .line 178
    .line 179
    move-wide/from16 v17, v3

    .line 180
    .line 181
    iget-wide v3, v7, Lo/j31;->g:J

    .line 182
    .line 183
    move-wide/from16 v19, v3

    .line 184
    .line 185
    move-wide/from16 v21, p2

    .line 186
    .line 187
    move-wide/from16 v23, p4

    .line 188
    .line 189
    move-object/from16 v27, p6

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v28}, Lcom/google/android/exoplayer2/source/h$a;->D(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v0, Lo/p31;->g:Lcom/google/android/exoplayer2/source/n$a;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-object v1
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/vg0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lo/vg0;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lo/p31;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method
