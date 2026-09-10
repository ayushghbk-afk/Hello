.class public final Lo/g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lo/p17;

.field public final c:Landroidx/paging/AccessorState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/g4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object v0, Lo/tp5;->d:Lo/tp5$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/tp5$a;->a()Lo/tp5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/g4;->b:Lo/p17;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/AccessorState;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/paging/AccessorState;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/g4;->c:Landroidx/paging/AccessorState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g4;->b:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lo/o64;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/g4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lo/g4;->c:Landroidx/paging/AccessorState;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lo/g4;->b:Lo/p17;

    .line 18
    .line 19
    iget-object v2, p0, Lo/g4;->c:Landroidx/paging/AccessorState;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/AccessorState;->d()Lo/tp5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lo/p17;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
