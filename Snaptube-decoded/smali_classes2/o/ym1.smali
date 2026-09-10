.class public final Lo/ym1;
.super Lo/wm1;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/a;


# direct methods
.method public constructor <init>(JJLo/ox6;)V
    .locals 7

    .line 1
    iget v5, p5, Lo/ox6;->f:I

    .line 2
    .line 3
    iget v6, p5, Lo/ox6;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lo/wm1;-><init>(JJII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/wm1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
