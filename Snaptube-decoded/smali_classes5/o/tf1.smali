.class public Lo/tf1;
.super Lo/gf0;
.source ""


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lo/vo4;

.field public final f:Lo/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/vo4;)V
    .locals 1

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
    new-instance v0, Lo/tf1$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/tf1$a;-><init>(Lo/tf1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/tf1;->f:Lo/l5;

    .line 14
    .line 15
    iput-object p1, p0, Lo/tf1;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lo/tf1;->e:Lo/vo4;

    .line 18
    .line 19
    const-string p1, "injectJs"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lo/tf1;)Lo/vo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tf1;->e:Lo/vo4;

    .line 2
    .line 3
    return-object p0
.end method
