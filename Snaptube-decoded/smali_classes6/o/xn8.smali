.class public final Lo/xn8;
.super Lo/ykc;
.source ""

# interfaces
.implements Lo/ys7;


# direct methods
.method public constructor <init>(Lo/hn5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ykc;-><init>(Lo/hn5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lo/if9;Z)V
    .locals 2

    .line 1
    iget-object p4, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lo/hic;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lo/ykc;->b:Lo/hn5;

    .line 9
    .line 10
    invoke-virtual {p4, v0, p0, v1}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lo/ykc;->b:Lo/hn5;

    .line 15
    .line 16
    invoke-interface {p3, p0, p2}, Lo/if9;->writeTo(Lo/ys7;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-static {p1, p3}, Lo/hic;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p0, Lo/ykc;->b:Lo/hn5;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0, p3}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 33
    .line 34
    return-void
.end method

.method public b(IFZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1}, Lo/hic;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lo/ykc;->b:Lo/hn5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, v1}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p2, p0, p1}, Lio/protostuff/WriteSink;->writeInt32LE(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 25
    .line 26
    return-void
.end method

.method public c(IJZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo/hic;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lo/ykc;->b:Lo/hn5;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p0, v0}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p4, p2, p3, p0, p1}, Lio/protostuff/WriteSink;->writeVarInt64(JLo/ykc;Lo/hn5;)Lo/hn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 19
    .line 20
    return-void
.end method

.method public d(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/xn8;->f(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(IZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo/hic;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lo/ykc;->b:Lo/hn5;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p0, v0}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p2, p0, p1}, Lio/protostuff/WriteSink;->writeByte(BLo/ykc;Lo/hn5;)Lo/hn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 19
    .line 20
    return-void
.end method

.method public f(IIZ)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 5
    .line 6
    int-to-long v1, p2

    .line 7
    invoke-static {p1, p3}, Lo/hic;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lo/ykc;->b:Lo/hn5;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, p2}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, v2, p0, p1}, Lio/protostuff/WriteSink;->writeVarInt64(JLo/ykc;Lo/hn5;)Lo/hn5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lo/hic;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Lo/ykc;->b:Lo/hn5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, p3}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, p0, p1}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public g(IDZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object v0, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lo/hic;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lo/ykc;->b:Lo/hn5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, v1}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p2, p3, p0, p1}, Lio/protostuff/WriteSink;->writeInt64LE(JLo/ykc;Lo/hn5;)Lo/hn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 25
    .line 26
    return-void
.end method

.method public h(ILjava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lo/hic;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lo/ykc;->b:Lo/hn5;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p0, v0}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p2, p0, p1}, Lio/protostuff/WriteSink;->writeStrUTF8VarDelimited(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 19
    .line 20
    return-void
.end method
