.class public Lo/ry1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ry1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ry1;


# direct methods
.method public constructor <init>(Lo/ry1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ry1$a;->b:Lo/ry1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ry1;->a(Lo/ry1;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 15
    .line 16
    invoke-static {v0}, Lo/ry1;->b(Lo/ry1;)Lorg/apache/http/client/HttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 23
    .line 24
    invoke-static {v0}, Lo/ry1;->b(Lo/ry1;)Lorg/apache/http/client/HttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 36
    .line 37
    invoke-static {v0}, Lo/ry1;->a(Lo/ry1;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 49
    .line 50
    invoke-static {v0}, Lo/ry1;->a(Lo/ry1;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lo/ry1;->c(Lo/ry1;Lorg/apache/http/client/HttpClient;)Lorg/apache/http/client/HttpClient;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 68
    .line 69
    invoke-static {v0}, Lo/ry1;->a(Lo/ry1;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/ry1$a;->b:Lo/ry1;

    .line 82
    .line 83
    invoke-static {v0}, Lo/ry1;->a(Lo/ry1;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
