.class public final Lo/hu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gq0;


# instance fields
.field public final b:Lo/z2a;

.field public final c:Lo/zp0;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/z2a;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/hu8;->b:Lo/z2a;

    .line 10
    .line 11
    new-instance p1, Lo/zp0;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/zp0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/hu8;->c:Lo/zp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D()Lo/zp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lo/u9a;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lo/hu8;->c:Lo/zp0;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lo/u9a;->read(Lo/zp0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public O(Lokio/ByteString;)Lo/gq0;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/zp0;->p0(Lokio/ByteString;)Lo/zp0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/hu8;->b:Lo/z2a;

    .line 18
    .line 19
    iget-object v1, p0, Lo/hu8;->c:Lo/zp0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/zp0;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lo/z2a;->write(Lo/zp0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lo/hu8;->b:Lo/z2a;

    .line 33
    .line 34
    invoke-interface {v1}, Lo/z2a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lo/hu8;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lo/gq0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lo/hu8;->b:Lo/z2a;

    .line 20
    .line 21
    iget-object v3, p0, Lo/hu8;->c:Lo/zp0;

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lo/z2a;->write(Lo/zp0;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "closed"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public emitCompleteSegments()Lo/gq0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/zp0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lo/hu8;->b:Lo/z2a;

    .line 20
    .line 21
    iget-object v3, p0, Lo/hu8;->c:Lo/zp0;

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lo/z2a;->write(Lo/zp0;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "closed"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/hu8;->b:Lo/z2a;

    .line 20
    .line 21
    iget-object v1, p0, Lo/hu8;->c:Lo/zp0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/zp0;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lo/z2a;->write(Lo/zp0;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lo/hu8;->b:Lo/z2a;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/z2a;->flush()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "closed"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public timeout()Lo/i1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hu8;->b:Lo/z2a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/z2a;->timeout()Lo/i1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/hu8;->b:Lo/z2a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 3
    invoke-virtual {v0, p1}, Lo/zp0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lo/gq0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lo/hu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 13
    invoke-virtual {v0, p1}, Lo/zp0;->q0([B)Lo/zp0;

    .line 14
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lo/gq0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lo/hu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->s0([BII)Lo/zp0;

    .line 19
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lo/zp0;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo/hu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->write(Lo/zp0;J)V

    .line 9
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/zp0;->u0(I)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeDecimalLong(J)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo/zp0;->v0(J)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo/zp0;->w0(J)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeInt(I)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/zp0;->x0(I)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeIntLe(I)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/zp0;->y0(I)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeLongLe(J)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo/zp0;->A0(J)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeShort(I)Lo/gq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/zp0;->B0(I)Lo/zp0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/gq0;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo/hu8;->d:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo/zp0;->D0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/zp0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lo/gq0;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lo/hu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 3
    invoke-virtual {v0, p1}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    .line 4
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lo/gq0;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo/hu8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/hu8;->c:Lo/zp0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/zp0;->F0(Ljava/lang/String;II)Lo/zp0;

    .line 9
    invoke-virtual {p0}, Lo/hu8;->emitCompleteSegments()Lo/gq0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
