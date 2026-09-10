.class public Lo/c85$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/c85;


# direct methods
.method public constructor <init>(Lo/c85;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/c85$d;->c:Lo/c85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/c85$d;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lo/c85;Ljava/lang/Runnable;Lo/c85$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/c85$d;-><init>(Lo/c85;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/c85$d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lo/c85$d;->c:Lo/c85;

    .line 9
    .line 10
    invoke-static {v1}, Lo/c85;->f(Lo/c85;)Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/c85$d;->c:Lo/c85;

    .line 18
    .line 19
    invoke-static {v1}, Lo/c85;->e(Lo/c85;)Lo/c85$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lo/c85$d;->c:Lo/c85;

    .line 28
    .line 29
    invoke-static {v4}, Lo/c85;->k(Lo/c85;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lo/zd8;->i(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
