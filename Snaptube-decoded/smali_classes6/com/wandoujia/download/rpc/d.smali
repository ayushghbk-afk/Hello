.class public Lcom/wandoujia/download/rpc/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:I


# instance fields
.field public final a:Lo/jq2;

.field public final b:Lo/m56;

.field public final c:Lcom/wandoujia/download/listener/NetworkStatusStub;

.field public final d:Lo/w3a;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Landroid/content/Context;

.field public final g:Lo/dt0;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lo/x00;

.field public final j:Lcom/wandoujia/download/rpc/b;

.field public final k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final l:Ljava/util/Set;

.field public final m:Lo/sl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/util/DeviceUtil;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    sput v0, Lcom/wandoujia/download/rpc/d;->n:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/jq2;Lo/m56;Lcom/wandoujia/download/listener/NetworkStatusStub;Lo/w3a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Lo/dt0;

    .line 12
    .line 13
    sget v1, Lcom/wandoujia/download/rpc/d;->n:I

    .line 14
    .line 15
    const-string v2, "Download visible"

    .line 16
    .line 17
    const-wide/16 v3, 0x2710

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, Lo/dt0;-><init>(IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/wandoujia/download/rpc/d;->g:Lo/dt0;

    .line 23
    .line 24
    new-instance v2, Lo/dt0;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "Download Invisible"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4, v6}, Lo/dt0;-><init>(IJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/wandoujia/download/rpc/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lo/x00;

    .line 35
    .line 36
    const-string v3, "download-queue"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lo/x00;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/wandoujia/download/rpc/d;->i:Lo/x00;

    .line 42
    .line 43
    new-instance v1, Lcom/wandoujia/download/rpc/d$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/wandoujia/download/rpc/d$a;-><init>(Lcom/wandoujia/download/rpc/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/wandoujia/download/rpc/d;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 49
    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v3, Lcom/wandoujia/download/rpc/d$b;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/wandoujia/download/rpc/d$b;-><init>(Lcom/wandoujia/download/rpc/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/wandoujia/download/rpc/d;->m:Lo/sl2;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/wandoujia/download/rpc/d;->f:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/wandoujia/download/rpc/d;->a:Lo/jq2;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/wandoujia/download/rpc/d;->b:Lo/m56;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/wandoujia/download/rpc/d;->c:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/wandoujia/download/rpc/d;->d:Lo/w3a;

    .line 73
    .line 74
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x2()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Lo/dt0;->g(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lo/x00;->o(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/wandoujia/download/rpc/b;->e(Landroid/content/Context;)Lcom/wandoujia/download/rpc/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 97
    .line 98
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/download/rpc/d;)Lo/x00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/d;->i:Lo/x00;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/wandoujia/download/rpc/d;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/wandoujia/download/rpc/d;)Lo/dt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/d;->g:Lo/dt0;

    return-object p0
.end method

.method public static h(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "download-task"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadInfo is null. "

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", id="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", identity="

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", title="

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", path="

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", status="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final d(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/download/rpc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized e(J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/wandoujia/download/rpc/f;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/f;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/wandoujia/download/rpc/b;->b(J)Lcom/wandoujia/download/rpc/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/wandoujia/download/rpc/b;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->a()Lcom/wandoujia/download/rpc/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0xc4

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v1, 0xc5

    .line 62
    .line 63
    if-eq p2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v1, 0xc1

    .line 70
    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 p2, 0x12b

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/16 p2, 0x12c

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :try_start_7
    throw p1

    .line 103
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    throw p1
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/download/rpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/wandoujia/download/rpc/b;->b(J)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "DownloadClient"

    .line 10
    .line 11
    const-string p2, "There is no download info found."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p3, p1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object p4, p1, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/d;->g(Lcom/wandoujia/download/rpc/h;)Lcom/wandoujia/download/rpc/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Lcom/wandoujia/download/rpc/h;)Lcom/wandoujia/download/rpc/f;
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->g:Lo/dt0;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lcom/wandoujia/download/rpc/f;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/wandoujia/download/rpc/d;->m:Lo/sl2;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/wandoujia/download/rpc/d;->i:Lo/x00;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/wandoujia/download/rpc/d;->a:Lo/jq2;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/wandoujia/download/rpc/d;->b:Lo/m56;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/wandoujia/download/rpc/d;->c:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 27
    .line 28
    iget-object v11, p0, Lcom/wandoujia/download/rpc/d;->d:Lo/w3a;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/wandoujia/download/rpc/f;-><init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/h;Lo/sl2;Ljava/util/concurrent/ExecutorService;Lo/x00;Lo/jq2;Lo/m56;Lcom/wandoujia/download/rpc/b;Lcom/wandoujia/download/listener/NetworkStatusStub;Lo/w3a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/wandoujia/download/rpc/h;->L:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/f;->h0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public i(J)Lcom/wandoujia/download/rpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/wandoujia/download/rpc/b;->b(J)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wandoujia/download/rpc/b;->c(Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/wandoujia/download/rpc/InnerDownloadFilter;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/wandoujia/download/rpc/b;->d(Lcom/wandoujia/download/rpc/InnerDownloadFilter;IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_APP:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/wandoujia/download/rpc/d;->m(JLcom/wandoujia/download/rpc/DownloadConstants$PauseReason;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(JLcom/wandoujia/download/rpc/DownloadConstants$PauseReason;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/wandoujia/download/rpc/f;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p3}, Lcom/wandoujia/download/rpc/f;->c0(Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public n(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wandoujia/download/rpc/d;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/download/rpc/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/f;->e0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public o(Lcom/wandoujia/download/rpc/InnerDownloadFilter;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/wandoujia/download/rpc/b;->d(Lcom/wandoujia/download/rpc/InnerDownloadFilter;IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/wandoujia/download/rpc/h;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    iget-wide v4, v2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v2, "DownloadClient"

    .line 47
    .line 48
    const-string v3, "Cannot resume running tasks."

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-virtual {p0, v2}, Lcom/wandoujia/download/rpc/d;->g(Lcom/wandoujia/download/rpc/h;)Lcom/wandoujia/download/rpc/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_1
    const/4 v1, 0x1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/wandoujia/download/rpc/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/f;->e0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return v1

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public p(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/wandoujia/download/rpc/d;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/download/rpc/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Lcom/wandoujia/download/rpc/f;->f0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public q(Lo/i35;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/qn2;->g(Lo/i35;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/wandoujia/download/rpc/b;->c(Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0xbd

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0xbf

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0xc0

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xc1

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0xc4

    .line 85
    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0xc5

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-boolean v2, v1, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->r:Z

    .line 103
    .line 104
    if-eq v2, v3, :cond_4

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v2, "ERROR! DownloadInfo already existed! Cancel existing invisible task."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/wandoujia/download/rpc/d;->h(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Lcom/wandoujia/download/rpc/d;->e(J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    const-string v2, "ERROR! DownloadInfo already existed! Returning empty DownloadInfo."

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/wandoujia/download/rpc/d;->h(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "ERROR! DownloadInfo already existed! Returning empty DownloadInfo."

    .line 130
    .line 131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/d;->d(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_5
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-object p1

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_4
    :try_start_6
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->j:Lcom/wandoujia/download/rpc/b;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/wandoujia/download/rpc/b;->a(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "downloadInfo added into DB."

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/wandoujia/download/rpc/d;->h(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_7
    iget-object v3, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 182
    .line 183
    .line 184
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->a()Lcom/wandoujia/download/rpc/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/d;->g(Lcom/wandoujia/download/rpc/h;)Lcom/wandoujia/download/rpc/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/f;->i0()V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    const-string v1, "ERROR! DownloadInfo already existed! Returning empty DownloadInfo."

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/d;->h(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "ERROR! DownloadInfo already existed! Returning empty DownloadInfo."

    .line 215
    .line 216
    const-string v2, "pos-2"

    .line 217
    .line 218
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/d;->d(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :catchall_3
    move-exception p1

    .line 231
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    throw p1

    .line 233
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 234
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 235
    :goto_6
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_b
    iget-object v2, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d;->l:Ljava/util/Set;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246
    .line 247
    .line 248
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 249
    throw p1

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 252
    throw p1
.end method
