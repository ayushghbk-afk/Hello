.class public Lo/jo7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo7;->e(Lo/yla;Ljava/util/concurrent/atomic/AtomicBoolean;)Lo/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lo/jo7;


# direct methods
.method public constructor <init>(Lo/jo7;Lo/yla;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jo7$a;->d:Lo/jo7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jo7$a;->b:Lo/yla;

    .line 4
    .line 5
    iput-object p3, p0, Lo/jo7$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/bma;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/jo7$a;->d:Lo/jo7;

    .line 3
    .line 4
    iget-object v1, v1, Lo/jo7;->c:Lo/tj1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/tj1;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/jo7$a;->d:Lo/jo7;

    .line 10
    .line 11
    iget-object v1, p0, Lo/jo7$a;->b:Lo/yla;

    .line 12
    .line 13
    iget-object v2, p1, Lo/jo7;->c:Lo/tj1;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lo/jo7;->d(Lo/yla;Lo/tj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/jo7$a;->d:Lo/jo7;

    .line 19
    .line 20
    iget-object p1, p1, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/jo7$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v1, p0, Lo/jo7$a;->d:Lo/jo7;

    .line 33
    .line 34
    iget-object v1, v1, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/jo7$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/jo7$a;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
