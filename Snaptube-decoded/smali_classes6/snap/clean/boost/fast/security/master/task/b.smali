.class public final synthetic Lsnap/clean/boost/fast/security/master/task/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnap/clean/boost/fast/security/master/task/b;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget v0, p0, Lsnap/clean/boost/fast/security/master/task/b;->b:I

    invoke-static {v0, p1}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;->d(ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
