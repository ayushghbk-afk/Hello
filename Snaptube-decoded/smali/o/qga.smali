.class public final Lo/qga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jg3;


# instance fields
.field public final b:J

.field public final c:Lo/jg3;


# direct methods
.method public constructor <init>(JLo/jg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/qga;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/qga;->c:Lo/jg3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/qga;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/qga;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qga;->c:Lo/jg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/jg3;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lo/do9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qga;->c:Lo/jg3;

    .line 2
    .line 3
    new-instance v1, Lo/qga$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Lo/qga$a;-><init>(Lo/qga;Lo/do9;Lo/do9;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/jg3;->f(Lo/do9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qga;->c:Lo/jg3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
