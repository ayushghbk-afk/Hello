.class public final Lo/dt0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lo/dt0;


# direct methods
.method public constructor <init>(Lo/dt0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lo/dt0$d;->f:Lo/dt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lo/dt0$d;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dt0;Lo/et0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/dt0$d;-><init>(Lo/dt0;)V

    return-void
.end method

.method public static bridge synthetic a(Lo/dt0$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dt0$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic b(Lo/dt0$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dt0$d;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dt0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lo/dt0$d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dt0$d;->f:Lo/dt0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dt0$d;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/dt0;->f(Ljava/lang/Runnable;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lo/dt0$d;->c:Z

    .line 10
    .line 11
    return p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dt0$d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dt0$d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Lo/dt0$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/dt0$d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    iget-object p1, p0, Lo/dt0$d;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dt0$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dt0$d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
