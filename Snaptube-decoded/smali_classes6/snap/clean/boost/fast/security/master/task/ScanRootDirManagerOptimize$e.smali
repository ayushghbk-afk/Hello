.class public abstract Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
