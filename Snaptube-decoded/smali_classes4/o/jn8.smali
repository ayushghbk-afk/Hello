.class public Lo/jn8;
.super Lo/ry1;
.source ""


# instance fields
.field public final g:Lo/my1;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/rya;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, v0}, Lo/jn8;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/ry1;-><init>()V

    .line 3
    new-instance v0, Lo/ho3;

    invoke-direct {v0, p1}, Lo/ho3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/jn8;->g:Lo/my1;

    .line 4
    iput-object p2, p0, Lo/jn8;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public d(Lo/po;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ry1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lo/ry1;->d(Lo/po;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The client has been shut down."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
