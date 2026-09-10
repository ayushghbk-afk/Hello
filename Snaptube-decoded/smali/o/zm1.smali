.class public final Lo/zm1;
.super Lo/xm1;
.source ""

# interfaces
.implements Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lo/xm1;-><init>(JJIIZ)V

    .line 3
    iput p5, p0, Lo/zm1;->h:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 4
    :goto_0
    iput-wide p1, p0, Lo/zm1;->i:J

    return-void
.end method

.method public constructor <init>(JJLo/px6$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lo/px6$a;->f:I

    iget v6, p5, Lo/px6$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/zm1;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/zm1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/zm1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xm1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
