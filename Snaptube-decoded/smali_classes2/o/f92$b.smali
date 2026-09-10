.class public final Lo/f92$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo/f92;


# direct methods
.method public constructor <init>(Lo/f92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f92$b;->a:Lo/f92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/f92;Lo/f92$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/f92$b;-><init>(Lo/f92;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f92$b;->a:Lo/f92;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f92;->b(Lo/f92;)Lo/oja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/f92$b;->a:Lo/f92;

    .line 8
    .line 9
    invoke-static {v1}, Lo/f92;->e(Lo/f92;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/oja;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSeekPoints(J)Lo/eo9$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/f92$b;->a:Lo/f92;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f92;->b(Lo/f92;)Lo/oja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/oja;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lo/f92$b;->a:Lo/f92;

    .line 12
    .line 13
    invoke-static {v2}, Lo/f92;->c(Lo/f92;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lo/f92$b;->a:Lo/f92;

    .line 18
    .line 19
    invoke-static {v4}, Lo/f92;->d(Lo/f92;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lo/f92$b;->a:Lo/f92;

    .line 24
    .line 25
    invoke-static {v6}, Lo/f92;->c(Lo/f92;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    iget-object v4, p0, Lo/f92$b;->a:Lo/f92;

    .line 33
    .line 34
    invoke-static {v4}, Lo/f92;->e(Lo/f92;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    div-long/2addr v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x7530

    .line 41
    .line 42
    sub-long v4, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Lo/f92$b;->a:Lo/f92;

    .line 45
    .line 46
    invoke-static {v0}, Lo/f92;->c(Lo/f92;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, Lo/f92$b;->a:Lo/f92;

    .line 51
    .line 52
    invoke-static {v0}, Lo/f92;->d(Lo/f92;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v8, v0, v2

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lo/eob;->s(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lo/eo9$a;

    .line 65
    .line 66
    new-instance v3, Lo/ho9;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Lo/ho9;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lo/eo9$a;-><init>(Lo/ho9;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
