.class public final Lo/tj5;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tj5$a;
    }
.end annotation


# static fields
.field public static final f:Lo/tj5$a;

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:I


# instance fields
.field public final b:Lcom/mobiuspace/framework/launchconductor/Policy;

.field public final c:J

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/tj5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/tj5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/tj5;->f:Lo/tj5$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sput-object v0, Lo/tj5;->g:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lo/tj5;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/mobiuspace/framework/launchconductor/Policy;J)V
    .locals 8

    const-string v0, "policy"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lo/tj5;->b:Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 4
    iput-wide p2, p0, Lo/tj5;->c:J

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/tj5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    sget v2, Lo/tj5;->h:I

    .line 8
    sget-object v5, Lo/tj5;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    new-instance v7, Lo/xj5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/xj5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p1

    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lo/tj5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobiuspace/framework/launchconductor/Policy;JILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3c

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/tj5;-><init>(Lcom/mobiuspace/framework/launchconductor/Policy;J)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ya5;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ya5;->a()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lo/ya5;)V
    .locals 1

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/tj5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lo/tj5;->a(Lo/ya5;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lo/tj5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    iget-wide v1, p0, Lo/tj5;->c:J

    .line 7
    .line 8
    sget-object v3, Lo/tj5;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/ya5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "run "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/ya5;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "LaunchStart-doInitQueue"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo/tj5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/ya5;->a()Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Lo/ij5;->a:Lo/ij5;

    .line 62
    .line 63
    iget-object v1, p0, Lo/tj5;->b:Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo/ij5;->c(Lcom/mobiuspace/framework/launchconductor/Policy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
