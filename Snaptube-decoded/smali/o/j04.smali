.class public abstract Lo/j04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cg3;


# instance fields
.field public final a:Lo/cg3;


# direct methods
.method public constructor <init>(Lo/cg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/j04;->a:Lo/cg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/cg3;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public advancePeekPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    invoke-interface {v0, p1}, Lo/cg3;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    invoke-interface {v0, p1, p2}, Lo/cg3;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cg3;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cg3;->getPeekPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cg3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    invoke-interface {v0, p1, p2, p3}, Lo/cg3;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/cg3;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/cg3;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    invoke-interface {v0, p1, p2, p3}, Lo/cg3;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/cg3;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cg3;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/cg3;->skip(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipFully(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j04;->a:Lo/cg3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/cg3;->skipFully(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
