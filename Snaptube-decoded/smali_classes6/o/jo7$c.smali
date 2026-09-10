.class public Lo/jo7$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo7;->c(Lo/tj1;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/tj1;

.field public final synthetic c:Lo/jo7;


# direct methods
.method public constructor <init>(Lo/jo7;Lo/tj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jo7$c;->b:Lo/tj1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 9
    .line 10
    iget-object v0, v0, Lo/jo7;->c:Lo/tj1;

    .line 11
    .line 12
    iget-object v1, p0, Lo/jo7$c;->b:Lo/tj1;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 17
    .line 18
    iget-object v0, v0, Lo/jo7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 27
    .line 28
    invoke-static {v0}, Lo/jo7;->a(Lo/jo7;)Lo/pm1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lo/bma;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 37
    .line 38
    invoke-static {v0}, Lo/jo7;->a(Lo/jo7;)Lo/pm1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/bma;

    .line 43
    .line 44
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 51
    .line 52
    iget-object v0, v0, Lo/jo7;->c:Lo/tj1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/tj1;->unsubscribe()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 58
    .line 59
    new-instance v1, Lo/tj1;

    .line 60
    .line 61
    invoke-direct {v1}, Lo/tj1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lo/jo7;->c:Lo/tj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 67
    .line 68
    iget-object v0, v0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lo/jo7$c;->c:Lo/jo7;

    .line 75
    .line 76
    iget-object v1, v1, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
