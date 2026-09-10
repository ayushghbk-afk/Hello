.class public Lcom/snaptube/taskManager/FfmpegTaskScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;,
        Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;,
        Lcom/snaptube/taskManager/FfmpegTaskScheduler$TaskType;,
        Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;,
        Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "FfmpegTaskScheduler"

.field public static volatile i:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lo/zd0;

.field public g:Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v0, Lo/qh3;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/qh3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 46
    .line 47
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r2()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "webm crash count: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "webm_crash"

    .line 75
    .line 76
    const-string v2, "ffmpeg_crash_count"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lo/th3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->J()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A()I
    .locals 3

    .line 1
    sget v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->q2()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 27
    .line 28
    return v0
.end method

.method public static B()V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->t6(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static G()V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->t6(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static bridge synthetic a(Lcom/snaptube/taskManager/FfmpegTaskScheduler;Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->i(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/taskManager/FfmpegTaskScheduler;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->C(J)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/taskManager/FfmpegTaskScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/taskManager/FfmpegTaskScheduler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    return-void
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->B()V

    return-void
.end method

.method public static bridge synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->G()V

    return-void
.end method

.method public static j(Ljava/lang/String;J)J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lo/up3;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo/ura;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-gtz p0, :cond_1

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    sub-long/2addr v0, p1

    .line 37
    const-wide/32 p0, 0x1400000

    .line 38
    .line 39
    .line 40
    sub-long/2addr v0, p0

    .line 41
    return-wide v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr v0, p0

    .line 20
    invoke-static {p2, v0, v1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->j(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->i:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->i:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->i:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->i:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final C(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->m:Lo/zd0$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 43
    .line 44
    sget-object v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->FAILED:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v5, ""

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " install plugin failed"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 43
    .line 44
    sget-object v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->WAITING_FOR_CODEC_PLUGIN:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-static {}, Lo/k47;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/zd0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_d

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    move-object v3, v4

    .line 75
    :goto_0
    if-eqz v3, :cond_c

    .line 76
    .line 77
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Q3()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    iget v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->b:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string v6, "jni_webm"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-string v6, "jni_mp3"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v6, 0x2

    .line 117
    if-ne v5, v6, :cond_5

    .line 118
    .line 119
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-string v6, "process_extract_mp3"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v6, 0x3

    .line 131
    if-ne v5, v6, :cond_6

    .line 132
    .line 133
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v5, v6}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-string v6, "process_combine_hd"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v6, 0x4

    .line 147
    if-ne v5, v6, :cond_7

    .line 148
    .line 149
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-string v6, "process_m4a_mp3"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v6, 0x5

    .line 161
    if-ne v5, v6, :cond_8

    .line 162
    .line 163
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v5, v6}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-string v6, "process_combine_images"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v6, 0x6

    .line 177
    if-ne v5, v6, :cond_a

    .line 178
    .line 179
    const-string v4, "process_combine_ts"

    .line 180
    .line 181
    :cond_9
    move-object v6, v4

    .line 182
    move-wide v4, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/4 v6, 0x7

    .line 185
    if-ne v5, v6, :cond_9

    .line 186
    .line 187
    iget-object v4, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    iget-object v6, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4, v5, v6}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-string v6, "process_remux_m4s"

    .line 198
    .line 199
    :goto_1
    cmp-long v9, v4, v7

    .line 200
    .line 201
    if-gez v9, :cond_b

    .line 202
    .line 203
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    const-string v7, "ffmpeg_no_enough_space"

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v8, "need space "

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    move-object v4, v6

    .line 235
    move-wide v5, v9

    .line 236
    invoke-static/range {v3 .. v8}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 240
    .line 241
    sget-object v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->WARNING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 242
    .line 243
    const-string v3, ""

    .line 244
    .line 245
    invoke-interface {v1, v2, v3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {p0, v2, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->I(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)V

    .line 258
    .line 259
    .line 260
    :cond_c
    monitor-exit v0

    .line 261
    return-void

    .line 262
    :cond_d
    :goto_2
    monitor-exit v0

    .line 263
    return-void

    .line 264
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw v1
.end method

.method public final I(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->RUNNING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/zd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/zd0;->h(Ljava/lang/String;Ljava/lang/String;ILo/mh3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/zd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->g:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/zd0;->e(Ljava/lang/String;Ljava/lang/String;ILo/mh3;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x5

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v6, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->l:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual/range {v2 .. v8}, Lo/zd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/mh3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v1, 0x6

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, v2, p1}, Lo/zd0;->c(Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v1, 0x7

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, v2, p1}, Lo/zd0;->g(Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f:Lo/zd0;

    .line 152
    .line 153
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, v1, v2, p1}, Lo/zd0;->d(Ljava/lang/String;Ljava/lang/String;Lo/mh3;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/plugin/a;->y()Lrx/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/c;->a()Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$a;-><init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->g:Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v7, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    add-long/2addr v5, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v5, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string p2, ""

    .line 87
    .line 88
    :goto_3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, " available space\uff1a"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " need space: "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " isFull: "

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmp-long p2, v3, v5

    .line 113
    .line 114
    if-gtz p2, :cond_5

    .line 115
    .line 116
    const-string p2, "true"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-string p2, "false"

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, ";"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->b:I

    .line 130
    .line 131
    if-eq p2, v1, :cond_7

    .line 132
    .line 133
    if-ne p2, v2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance p2, Ljava/io/File;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2, v1}, Lo/t5b;->f(Ljava/lang/StringBuilder;Ljava/io/File;Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :goto_5
    new-instance p2, Ljava/io/File;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2, v1, v2}, Lo/t5b;->e(Ljava/lang/StringBuilder;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->i:Z

    .line 22
    .line 23
    iget p1, v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->k:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->m:Lo/zd0$a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/zd0$a;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->CANCELED:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 63
    .line 64
    invoke-interface {p1, p2, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/a;->z(Lcom/snaptube/plugin/PluginId;)Lcom/snaptube/plugin/PluginStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snaptube/plugin/a;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lo/j87;->A(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->P3()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/snaptube/plugin/a;->P(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->E()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/a;->z(Lcom/snaptube/plugin/PluginId;)Lcom/snaptube/plugin/PluginStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/snaptube/plugin/PluginStatus;->UNSUPPORTED:Lcom/snaptube/plugin/PluginStatus;

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/a;->v(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "unsupported"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "pluginInfo Supported "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/dayuwuxian/em/api/proto/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "pluginInfo == null"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;-><init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler;Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;ILcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->g:Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->k(I)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p4, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-wide v0

    .line 71
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p3, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-wide v0

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->p(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->n(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p4, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-wide v0

    .line 64
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->p(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->n(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p4, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-wide v0

    .line 64
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->n(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p4, p5}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->m(J)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p6}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p6, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-wide v0

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p3, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-wide v0

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;ILcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->k(I)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p4, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-wide v0

    .line 64
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v3, v0, v1, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->r(Ljava/lang/String;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->q(Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d$a;->l()Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->PENDING:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p3, p1, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->H()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-wide v0

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public y()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
