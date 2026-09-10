.class public Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;
.super Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->i(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;

.field public final synthetic f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/ref/WeakReference;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 2
    .line 3
    iput-object p4, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p5, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 2
    .line 3
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->a(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 41
    .line 42
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;

    .line 43
    .line 44
    invoke-static {v1, p1, v2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->b(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 53
    .line 54
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;

    .line 55
    .line 56
    invoke-static {v1, p1, v2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->c(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lo/pl8;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    return-void

    .line 71
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
