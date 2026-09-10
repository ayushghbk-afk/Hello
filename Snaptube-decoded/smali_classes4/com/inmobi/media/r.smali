.class public final Lcom/inmobi/media/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/r;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/l;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Lkotlinx/coroutines/g;

.field public static final g:Lo/cr1;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static i:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/ma;->e:Lo/cr1;

    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/r;->g:Lo/cr1;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y9;Landroid/content/Context;J)Ljava/lang/Object;
    .locals 8

    .line 23
    sget-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/inmobi/media/r;->g:Lo/cr1;

    new-instance v0, Lcom/inmobi/media/q;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "AdAudioTracker"

    const-string p2, "Audio volume tracking is already started"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(JLcom/inmobi/media/f3;)Lo/xhb;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p2, Lcom/inmobi/media/f3;->a:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 p0, 0x66

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    sput-object v1, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    if-nez p2, :cond_3

    sget-object p2, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object v2, Lcom/inmobi/media/r;->g:Lo/cr1;

    new-instance v7, Lcom/inmobi/media/p;

    invoke-direct {v7, v1}, Lcom/inmobi/media/p;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x0

    move-wide v5, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/g4;->a(Lo/cr1;JJLo/o64;)Lkotlinx/coroutines/g;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lo/xhb;
    .locals 3

    .line 29
    sget-object v0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lo/p9d;

    invoke-direct {v2, p0, v0}, Lo/p9d;-><init>(Landroid/content/Context;Lcom/inmobi/media/l;)V

    invoke-static {v2}, Lcom/inmobi/media/i4;->a(Lo/m64;)Ljava/lang/Object;

    .line 31
    sput-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 32
    :cond_0
    sget-object p0, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    :cond_1
    sget-object p0, Lcom/inmobi/media/r;->i:Lo/o64;

    if-eqz p0, :cond_2

    .line 34
    sget-object v0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xd;

    .line 35
    invoke-virtual {v0, p0}, Lcom/inmobi/media/xd;->a(Lo/o64;)V

    .line 36
    :cond_2
    sput-object v1, Lcom/inmobi/media/r;->i:Lo/o64;

    .line 37
    sput-object v1, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    .line 38
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/l;)Lo/xhb;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    .line 7
    new-instance v0, Lo/o9d;

    invoke-direct {v0, p0, p1}, Lo/o9d;-><init>(J)V

    sput-object v0, Lcom/inmobi/media/r;->i:Lo/o64;

    .line 8
    sget-object p0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    const/16 p1, 0x66

    const/16 v1, 0x65

    .line 9
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/xd;->a([ILo/o64;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/media/Y9;)V
    .locals 2

    .line 26
    new-instance v0, Lo/q9d;

    invoke-direct {v0, p0}, Lo/q9d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Lo/m64;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error cleaning up audio volume tracker - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "AdAudioTracker"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/Y9;)V
    .locals 6

    .line 11
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "AdAudioTracker"

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 12
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    return-void

    .line 14
    :cond_1
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 15
    const-string v3, "clazz"

    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 18
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    move-result-wide v3

    .line 19
    new-instance v5, Lo/n9d;

    invoke-direct {v5, p0, v0, v3, v4}, Lo/n9d;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;J)V

    invoke-static {v5}, Lcom/inmobi/media/i4;->a(Lo/m64;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error starting audio volume tracking - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 43
    sget-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, Lo/n85;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 46
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(F)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v1, Lcom/inmobi/media/nj;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/nj;->a(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo/rja;->a(Landroid/media/AudioManager;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/mk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/mk;->g:Z

    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/r;->b()Z

    move-result v1

    .line 41
    sget-object v2, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    sget-object v5, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    if-gez v2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    if-le v2, v3, :cond_4

    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_4
    if-nez v3, :cond_5

    monitor-exit p0

    return v0

    :cond_5
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    monitor-exit p0

    return v0
.end method
