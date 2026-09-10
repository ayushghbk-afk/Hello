.class public abstract Lo/e1a;
.super Lo/n0a;
.source ""

# interfaces
.implements Lo/ana;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/hna;

    .line 3
    .line 4
    new-array v0, v0, [Lo/xna;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lo/n0a;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo/zs7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/e1a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/n0a;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e1a;->r()Lo/hna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lo/zs7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e1a;->s()Lo/xna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/e1a;->t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/zs7;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lo/hna;

    .line 2
    .line 3
    check-cast p2, Lo/xna;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo/e1a;->u(Lo/hna;Lo/xna;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Lo/hna;
    .locals 1

    .line 1
    new-instance v0, Lo/hna;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hna;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lo/xna;
    .locals 1

    .line 1
    new-instance v0, Lo/f1a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/f1a;-><init>(Lo/e1a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lo/hna;Lo/xna;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lo/e1a;->v([BIZ)Lo/tma;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, Lo/hna;->i:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lo/xna;->l(JLo/tma;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo/aq0;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public abstract v([BIZ)Lo/tma;
.end method

.method public final w(Lo/xna;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/n0a;->n(Lo/zs7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
