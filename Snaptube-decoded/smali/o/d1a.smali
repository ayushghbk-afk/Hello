.class public abstract Lo/d1a;
.super Lo/o0a;
.source ""

# interfaces
.implements Lo/bna;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/ina;

    .line 3
    .line 4
    new-array v0, v0, [Lo/yna;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lo/o0a;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/a22;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/d1a;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/o0a;->s(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic t(Lo/d1a;Lo/a22;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/o0a;->p(Lo/a22;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d1a;->u()Lo/ina;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lo/a22;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d1a;->v()Lo/yna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/d1a;->w(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Landroidx/media3/decoder/DecoderInputBuffer;Lo/a22;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lo/ina;

    .line 2
    .line 3
    check-cast p2, Lo/yna;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo/d1a;->x(Lo/ina;Lo/yna;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lo/ina;
    .locals 1

    .line 1
    new-instance v0, Lo/ina;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ina;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lo/yna;
    .locals 1

    .line 1
    new-instance v0, Lo/d1a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/d1a$a;-><init>(Lo/d1a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Lo/ina;Lo/yna;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0, p3}, Lo/d1a;->y([BIZ)Lo/uma;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, Lo/ina;->k:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lo/yna;->l(JLo/uma;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Lo/a22;->e:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    return-object p1
.end method

.method public abstract y([BIZ)Lo/uma;
.end method
