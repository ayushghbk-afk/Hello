.class public Lo/fl4;
.super Lo/gf0;
.source ""


# instance fields
.field public final d:Lo/al4;

.field public final e:Lo/l5;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    new-instance v0, Lo/yl;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/yl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/fl4;->d:Lo/al4;

    .line 14
    .line 15
    new-instance v0, Lo/fl4$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/fl4$a;-><init>(Lo/fl4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/fl4;->e:Lo/l5;

    .line 21
    .line 22
    const-string v1, "execute"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lo/fl4;)Lo/al4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fl4;->d:Lo/al4;

    .line 2
    .line 3
    return-object p0
.end method
