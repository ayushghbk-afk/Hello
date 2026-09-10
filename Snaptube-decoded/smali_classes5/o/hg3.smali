.class public Lo/hg3;
.super Lo/gf0;
.source ""


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Lo/vo4;

.field public final f:Lo/l5;

.field public final g:Lo/l5;

.field public final h:Lo/l5;

.field public final i:Lo/l5;


# direct methods
.method public constructor <init>(Lo/vo4;Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo/gf0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/hg3$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/hg3$a;-><init>(Lo/hg3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/hg3;->f:Lo/l5;

    .line 14
    .line 15
    new-instance v1, Lo/hg3$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/hg3$b;-><init>(Lo/hg3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo/hg3;->g:Lo/l5;

    .line 21
    .line 22
    new-instance v2, Lo/hg3$c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lo/hg3$c;-><init>(Lo/hg3;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lo/hg3;->h:Lo/l5;

    .line 28
    .line 29
    new-instance v3, Lo/hg3$d;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lo/hg3$d;-><init>(Lo/hg3;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lo/hg3;->i:Lo/l5;

    .line 35
    .line 36
    iput-object p1, p0, Lo/hg3;->e:Lo/vo4;

    .line 37
    .line 38
    iput-object p2, p0, Lo/hg3;->d:Landroid/os/Handler;

    .line 39
    .line 40
    const-string p1, "testUrl"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "extract"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "sendBgWebExtractResult"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "onVideoInfosIntercepted"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f(Lo/hg3;)Lo/vo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hg3;->e:Lo/vo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo/hg3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hg3;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method
