.class public abstract Lcom/inmobi/media/P6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:Lo/wk5;

.field public static final f:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/it7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/it7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/P6;->a:Lo/wk5;

    .line 11
    .line 12
    new-instance v0, Lo/jt7;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/jt7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/inmobi/media/P6;->b:Lo/wk5;

    .line 22
    .line 23
    new-instance v0, Lo/kt7;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/kt7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/inmobi/media/P6;->c:Lo/wk5;

    .line 33
    .line 34
    new-instance v0, Lo/lt7;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/lt7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/inmobi/media/P6;->d:Lo/wk5;

    .line 44
    .line 45
    new-instance v0, Lo/mt7;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/mt7;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 55
    .line 56
    new-instance v0, Lo/nt7;

    .line 57
    .line 58
    invoke-direct {v0}, Lo/nt7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/inmobi/media/P6;->f:Lo/wk5;

    .line 66
    .line 67
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "ExecutorProvider.IO"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "ExecutorProvider.high"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "ExecutorProvider.highIO"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Wc;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Wc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Wc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "ExecutorProvider.normal"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "ExecutorProvider.single"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
