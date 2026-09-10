.class public Lo/cz4;
.super Landroidx/media3/exoplayer/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cz4$a;,
        Lo/cz4$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/common/Format;

.field public E:Lo/ux4;

.field public F:Landroidx/media3/decoder/DecoderInputBuffer;

.field public G:Lo/ly4;

.field public H:Landroid/graphics/Bitmap;

.field public I:Z

.field public J:Lo/cz4$b;

.field public K:Lo/cz4$b;

.field public L:I

.field public final s:Lo/ux4$a;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lo/cz4$a;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lo/ux4$a;Lo/ly4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/cz4;->s:Lo/ux4$a;

    .line 6
    .line 7
    invoke-static {p2}, Lo/cz4;->S(Lo/ly4;)Lo/ly4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/cz4;->G:Lo/ly4;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->o()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/cz4;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    sget-object p1, Lo/cz4$a;->c:Lo/cz4$a;

    .line 20
    .line 21
    iput-object p1, p0, Lo/cz4;->x:Lo/cz4$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lo/cz4;->z:J

    .line 36
    .line 37
    iput-wide p1, p0, Lo/cz4;->y:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lo/cz4;->A:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lo/cz4;->B:I

    .line 44
    .line 45
    return-void
.end method

.method public static S(Lo/ly4;)Lo/ly4;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/ly4;->a:Lo/ly4;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private X(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lo/cz4;->y:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/cz4$a;

    .line 18
    .line 19
    iget-wide v0, v0, Lo/cz4$a;->a:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/cz4$a;

    .line 32
    .line 33
    iput-object v0, p0, Lo/cz4;->x:Lo/cz4$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Lo/cz4$a;->c:Lo/cz4$a;

    .line 5
    .line 6
    iput-object v0, p0, Lo/cz4;->x:Lo/cz4$a;

    .line 7
    .line 8
    iget-object v0, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/cz4;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/cz4;->G:Lo/ly4;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/ly4;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lo/cz4;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public D(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lo/cz4;->V(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lo/cz4;->w:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lo/cz4;->v:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lo/cz4;->J:Lo/cz4$b;

    .line 14
    .line 15
    iput-object p2, p0, Lo/cz4;->K:Lo/cz4$b;

    .line 16
    .line 17
    iput-boolean p1, p0, Lo/cz4;->I:Z

    .line 18
    .line 19
    iput-object p2, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    iget-object p1, p0, Lo/cz4;->E:Lo/ux4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lo/x12;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cz4;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cz4;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lo/cz4;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/b;->J([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/cz4;->x:Lo/cz4$a;

    .line 5
    .line 6
    iget-wide p1, p1, Lo/cz4$a;->b:J

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide p1, p0, Lo/cz4;->z:J

    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lo/cz4;->y:J

    .line 32
    .line 33
    cmp-long p3, v2, v0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    cmp-long p3, v2, p1

    .line 38
    .line 39
    if-ltz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance p2, Lo/cz4$a;

    .line 45
    .line 46
    iget-wide v0, p0, Lo/cz4;->z:J

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, p4, p5}, Lo/cz4$a;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lo/cz4$a;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, p4, p5}, Lo/cz4$a;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/cz4;->x:Lo/cz4$a;

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final O(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz4;->s:Lo/ux4$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ux4$a;->a(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lo/lz8;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lo/lz8;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final P(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-static {v1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget v1, v1, Landroidx/media3/common/Format;->I:I

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-static {v2}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v2, Landroidx/media3/common/Format;->J:I

    .line 38
    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 41
    .line 42
    iget v2, v2, Landroidx/media3/common/Format;->I:I

    .line 43
    .line 44
    rem-int v3, p1, v2

    .line 45
    .line 46
    mul-int v3, v3, v0

    .line 47
    .line 48
    div-int/2addr p1, v2

    .line 49
    mul-int p1, p1, v1

    .line 50
    .line 51
    iget-object v2, p0, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final Q(JJ)Z
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v9

    .line 12
    :cond_0
    iget v0, v8, Lo/cz4;->B:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return v9

    .line 24
    :cond_1
    iget-object v0, v8, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v8, Lo/cz4;->E:Lo/ux4;

    .line 31
    .line 32
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Lo/cz4;->E:Lo/ux4;

    .line 36
    .line 37
    invoke-interface {v0}, Lo/ux4;->dequeueOutputBuffer()Lo/my4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v9

    .line 44
    :cond_2
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo/my4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo/bq0;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v1, v8, Lo/cz4;->A:I

    .line 57
    .line 58
    if-ne v1, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/cz4;->Z()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 64
    .line 65
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/cz4;->T()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lo/my4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/a22;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lo/cz4;->u:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-boolean v11, v8, Lo/cz4;->w:Z

    .line 90
    .line 91
    :cond_4
    :goto_0
    return v9

    .line 92
    :cond_5
    iget-object v1, v0, Lo/my4;->f:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    .line 95
    .line 96
    invoke-static {v1, v2}, Lo/m00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lo/my4;->f:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-object v1, v8, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lo/my4;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo/a22;->k()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v0, v8, Lo/cz4;->I:Z

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v0, v8, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object v0, v8, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 125
    .line 126
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 130
    .line 131
    iget v1, v0, Landroidx/media3/common/Format;->I:I

    .line 132
    .line 133
    if-ne v1, v11, :cond_7

    .line 134
    .line 135
    iget v2, v0, Landroidx/media3/common/Format;->J:I

    .line 136
    .line 137
    if-eq v2, v11, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 v2, -0x1

    .line 140
    if-eq v1, v2, :cond_8

    .line 141
    .line 142
    iget v0, v0, Landroidx/media3/common/Format;->J:I

    .line 143
    .line 144
    if-eq v0, v2, :cond_8

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v12, 0x0

    .line 149
    :goto_1
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lo/cz4$b;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/cz4$b;->c()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v1}, Lo/cz4;->P(I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v1, v8, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-static {v1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, v1}, Lo/cz4$b;->e(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lo/cz4$b;->b()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lo/cz4$b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    move-object v0, p0

    .line 201
    move-wide v1, p1

    .line 202
    move-wide/from16 v3, p3

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v7}, Lo/cz4;->Y(JJLandroid/graphics/Bitmap;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    return v9

    .line 211
    :cond_b
    iget-object v0, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 212
    .line 213
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lo/cz4$b;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo/cz4$b;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-direct {p0, v0, v1}, Lo/cz4;->X(J)V

    .line 224
    .line 225
    .line 226
    iput v10, v8, Lo/cz4;->B:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget-object v1, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 232
    .line 233
    invoke-static {v1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lo/cz4$b;

    .line 238
    .line 239
    invoke-virtual {v1}, Lo/cz4$b;->c()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v8, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 244
    .line 245
    invoke-static {v2}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/media3/common/Format;

    .line 250
    .line 251
    iget v2, v2, Landroidx/media3/common/Format;->J:I

    .line 252
    .line 253
    iget-object v3, v8, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 254
    .line 255
    invoke-static {v3}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroidx/media3/common/Format;

    .line 260
    .line 261
    iget v3, v3, Landroidx/media3/common/Format;->I:I

    .line 262
    .line 263
    mul-int v2, v2, v3

    .line 264
    .line 265
    sub-int/2addr v2, v11

    .line 266
    if-ne v1, v2, :cond_d

    .line 267
    .line 268
    :cond_c
    iput-object v0, v8, Lo/cz4;->H:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    :cond_d
    iget-object v1, v8, Lo/cz4;->K:Lo/cz4$b;

    .line 271
    .line 272
    iput-object v1, v8, Lo/cz4;->J:Lo/cz4$b;

    .line 273
    .line 274
    iput-object v0, v8, Lo/cz4;->K:Lo/cz4$b;

    .line 275
    .line 276
    return v11

    .line 277
    :cond_e
    return v9
.end method

.method public final R(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/cz4;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/cz4;->J:Lo/cz4$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->u()Lo/b04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lo/cz4;->E:Lo/ux4;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, p0, Lo/cz4;->A:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    iget-boolean v3, p0, Lo/cz4;->v:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lo/x12;->dequeueInputBuffer()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    iput-object v2, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Lo/cz4;->A:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Lo/bq0;->j(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/cz4;->E:Lo/ux4;

    .line 63
    .line 64
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo/ux4;

    .line 69
    .line 70
    iget-object p2, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lo/ux4;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 76
    .line 77
    iput v4, p0, Lo/cz4;->A:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/b;->L(Lo/b04;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_b

    .line 89
    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 125
    .line 126
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo/bq0;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 142
    :goto_1
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lo/cz4;->E:Lo/ux4;

    .line 145
    .line 146
    invoke-static {v2}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lo/ux4;

    .line 151
    .line 152
    iget-object v3, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 153
    .line 154
    invoke-static {v3}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lo/ux4;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 161
    .line 162
    .line 163
    iput v1, p0, Lo/cz4;->L:I

    .line 164
    .line 165
    :cond_8
    iget-object v2, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 166
    .line 167
    invoke-static {v2}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, v2}, Lo/cz4;->W(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 177
    .line 178
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 183
    .line 184
    invoke-virtual {p1}, Lo/bq0;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iput-boolean v6, p0, Lo/cz4;->v:Z

    .line 191
    .line 192
    iput-object v5, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 193
    .line 194
    return v1

    .line 195
    :cond_9
    iget-wide p1, p0, Lo/cz4;->z:J

    .line 196
    .line 197
    iget-object v1, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 198
    .line 199
    invoke-static {v1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 204
    .line 205
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 206
    .line 207
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    iput-wide p1, p0, Lo/cz4;->z:J

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iput-object v5, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object p1, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 219
    .line 220
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-boolean p1, p0, Lo/cz4;->I:Z

    .line 230
    .line 231
    xor-int/2addr p1, v6

    .line 232
    return p1

    .line 233
    :cond_b
    iget-object p1, v0, Lo/b04;->b:Landroidx/media3/common/Format;

    .line 234
    .line 235
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/media3/common/Format;

    .line 240
    .line 241
    iput-object p1, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 242
    .line 243
    iput v3, p0, Lo/cz4;->A:I

    .line 244
    .line 245
    return v6

    .line 246
    :cond_c
    :goto_3
    return v1
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/cz4;->O(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/cz4;->E:Lo/ux4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/x12;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/cz4;->s:Lo/ux4$a;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/ux4$a;->b()Lo/ux4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/cz4;->E:Lo/ux4;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final U(Lo/cz4$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/Format;->I:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/common/Format;->J:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/cz4$b;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 26
    .line 27
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/common/Format;->J:I

    .line 34
    .line 35
    iget-object v2, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v2, Landroidx/media3/common/Format;->I:I

    .line 38
    .line 39
    mul-int v0, v0, v2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/cz4;->B:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lo/cz4;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public final W(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lo/bq0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lo/cz4;->I:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lo/cz4$b;

    .line 12
    .line 13
    iget v2, p0, Lo/cz4;->L:I

    .line 14
    .line 15
    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lo/cz4$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/cz4;->K:Lo/cz4$b;

    .line 21
    .line 22
    iget p3, p0, Lo/cz4;->L:I

    .line 23
    .line 24
    add-int/2addr p3, v1

    .line 25
    iput p3, p0, Lo/cz4;->L:I

    .line 26
    .line 27
    iget-boolean p3, p0, Lo/cz4;->I:Z

    .line 28
    .line 29
    if-nez p3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/cz4$b;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 36
    .line 37
    sub-long v6, v2, v4

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    cmp-long v0, v6, p1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long v0, p1, v4

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Lo/cz4;->J:Lo/cz4$b;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lo/cz4$b;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v6, v4, p1

    .line 61
    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    cmp-long v4, p1, v2

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object p2, p0, Lo/cz4;->K:Lo/cz4$b;

    .line 72
    .line 73
    invoke-static {p2}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lo/cz4$b;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lo/cz4;->U(Lo/cz4$b;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lo/cz4;->I:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lo/cz4;->K:Lo/cz4$b;

    .line 99
    .line 100
    iput-object p1, p0, Lo/cz4;->J:Lo/cz4$b;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lo/cz4;->K:Lo/cz4$b;

    .line 104
    .line 105
    return-void
.end method

.method public Y(JJLandroid/graphics/Bitmap;J)Z
    .locals 1

    .line 1
    sub-long p1, p6, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cz4;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide/16 p3, 0x7530

    .line 10
    .line 11
    cmp-long v0, p1, p3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/cz4;->G:Lo/ly4;

    .line 19
    .line 20
    iget-object p2, p0, Lo/cz4;->x:Lo/cz4$a;

    .line 21
    .line 22
    iget-wide p2, p2, Lo/cz4$a;->b:J

    .line 23
    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Lo/ly4;->b(JLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/cz4;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo/cz4;->A:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lo/cz4;->z:J

    .line 13
    .line 14
    iget-object v1, p0, Lo/cz4;->E:Lo/ux4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lo/x12;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/cz4;->E:Lo/ux4;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz4;->s:Lo/ux4$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ux4$a;->a(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(Lo/ly4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/cz4;->S(Lo/ly4;)Lo/ly4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cz4;->G:Lo/ly4;

    .line 6
    .line 7
    return-void
.end method

.method public final b0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

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
    iget v1, p0, Lo/cz4;->B:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/b;->handleMessage(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of p1, p2, Lo/ly4;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lo/ly4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Lo/cz4;->a0(Lo/ly4;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cz4;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/cz4;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/cz4;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/cz4;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->u()Lo/b04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/cz4;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/cz4;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->L(Lo/b04;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lo/b04;->b:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/common/Format;

    .line 36
    .line 37
    iput-object v0, p0, Lo/cz4;->C:Landroidx/media3/common/Format;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/cz4;->T()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lo/cz4;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/bq0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lo/m00;->g(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lo/cz4;->v:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lo/cz4;->w:Z

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 62
    .line 63
    invoke-static {v0}, Lo/k5b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cz4;->Q(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo/cz4;->R(J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {}, Lo/k5b;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method
