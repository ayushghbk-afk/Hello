.class public Lo/sz5$a;
.super Lrx/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lo/m69;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sz5$a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lo/k69;->a()Lo/k69;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/k69;->b()Lo/m69;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/sz5$a;->c:Lo/m69;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lo/x4;)Lo/bma;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/sz5$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/sz5$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/sz5$a;->c:Lo/m69;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/m69;->c(Lo/x4;)Lo/x4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/sz5$b;

    .line 17
    .line 18
    iget-object v1, p0, Lo/sz5$a;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lo/sz5$b;-><init>(Lo/x4;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/sz5$a;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lo/sz5$a;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lo/sz5$a;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lo/sz5$a;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/sz5$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/sz5$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/sz5$a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
