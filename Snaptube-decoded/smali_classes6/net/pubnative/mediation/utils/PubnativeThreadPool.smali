.class public Lnet/pubnative/mediation/utils/PubnativeThreadPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/utils/PubnativeThreadPool$a;,
        Lnet/pubnative/mediation/utils/PubnativeThreadPool$b;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lnet/pubnative/mediation/utils/PubnativeThreadPool$b;

    const-string v0, "PUBNATIVE_THREAD"

    invoke-direct {v7, v0}, Lnet/pubnative/mediation/utils/PubnativeThreadPool$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lnet/pubnative/mediation/utils/PubnativeThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ir8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/PubnativeThreadPool;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/PubnativeThreadPool$a;->a()Lnet/pubnative/mediation/utils/PubnativeThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/pubnative/mediation/utils/PubnativeThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
