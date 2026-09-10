.class public Lo/qh3;
.super Lo/zd0;
.source ""


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/snaptube/util/DeviceUtil;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lo/qh3;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/zd0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V
    .locals 1

    .line 1
    const-string v0, "process_combine_hd"

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lo/tn3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, p4}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/mh3;)V
    .locals 1

    .line 1
    const-string v0, "process_combine_images"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lo/tn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, p6}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V
    .locals 1

    .line 1
    const-string v0, "process_combine_ts"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/tn3;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, p3}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V
    .locals 1

    .line 1
    const-string v0, "process_extract_mp3"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/tn3;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, p3}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILo/mh3;)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lo/tn3;->e(Ljava/lang/String;JLjava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "process_m4a_mp3"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p4}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V
    .locals 1

    .line 1
    const-string v0, "process_webm"

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lo/tn3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, p4}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V
    .locals 1

    .line 1
    const-string v0, "process_remux_m4s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/tn3;->j(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, p3}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ILo/mh3;)V
    .locals 2

    .line 1
    div-int/lit16 p3, p3, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    invoke-static {v0, v1}, Lo/tn3;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-long v0, p3

    .line 9
    invoke-static {p1, v0, v1, p2}, Lo/tn3;->e(Ljava/lang/String;JLjava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "process_mp3"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p4}, Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lo/qh3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/zd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/qh3;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lo/qh3;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lo/zd0$b;

    .line 23
    .line 24
    const-string v1, "ffProcess"

    .line 25
    .line 26
    invoke-direct {v8, v1}, Lo/zd0$b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x3

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/zd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/qh3;->j()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lo/kh3;

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Lo/kh3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lo/qh3$a;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lo/qh3$a;-><init>(Lo/qh3;Lo/kh3;[Ljava/lang/String;Lo/mh3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lo/qh3$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "process fail : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, p1, v0}, Lo/mh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "process error : "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p1, p2}, Lo/mh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
