.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->i(Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->c:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;->a(Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->c(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "Thread.currentThread()"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->c(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v2, v6}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;->a(Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    const/16 v0, 0x1f4

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    cmp-long v5, v2, v0

    .line 64
    .line 65
    if-lez v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->b(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->a()Lo/c74;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
