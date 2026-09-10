.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;,
        Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;
    }
.end annotation


# static fields
.field public static volatile k:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;


# instance fields
.field public volatile a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Lo/v6d;

.field public volatile f:Lo/u6d;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->h:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;

    .line 30
    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;->EW(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    invoke-static {}, Lo/d03;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v9, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$d;

    .line 21
    .line 22
    invoke-direct {v9}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$e;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$e;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v5, 0x3c

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v8, p0

    .line 35
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic l(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->k:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->k:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->k:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->k:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c()Lo/b7d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a:I

    .line 4
    .line 5
    :cond_0
    sget-boolean v0, Lo/r8d;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MaxPreloadSize: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TAG_PROXY_Preloader"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->k(ZZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lo/u6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->f:Lo/u6d;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lo/v6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->e:Lo/v6d;

    .line 2
    .line 3
    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->j:Z

    .line 4
    .line 5
    sget-boolean v0, Lo/r8d;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TAG_PROXY_Preloader"

    .line 10
    .line 11
    const-string v1, "setCurrentPlayKey, "

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;

    .line 71
    .line 72
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->a:Z

    .line 73
    .line 74
    iget-boolean v2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->b:Z

    .line 75
    .line 76
    iget v3, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->c:I

    .line 77
    .line 78
    iget-object v4, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->e:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v6, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->f:[Ljava/lang/String;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->i(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v0, Lo/r8d;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "TAG_PROXY_Preloader"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "setCurrentPlayKey, resume preload: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void

    .line 115
    :goto_2
    monitor-exit p1

    .line 116
    throw p2

    .line 117
    :cond_4
    sget v1, Lo/r8d;->i:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v2, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    const/4 v2, 0x1

    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-static {p1}, Lo/h37;->a(Z)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Map;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    monitor-exit v1

    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_5
    return-void

    .line 166
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_7
    if-ge v3, p2, :cond_c

    .line 177
    .line 178
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    new-instance v0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_2
    move-exception p2

    .line 213
    goto :goto_c

    .line 214
    :cond_9
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 218
    .line 219
    .line 220
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b()V

    .line 249
    .line 250
    .line 251
    sget-boolean v3, Lo/r8d;->c:Z

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    const-string v3, "TAG_PROXY_Preloader"

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "setCurrentPlayKey, cancel preload: "

    .line 260
    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    if-ne v1, v2, :cond_11

    .line 278
    .line 279
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 280
    .line 281
    monitor-enter p1

    .line 282
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_f
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_3
    move-exception p2

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    return-void

    .line 314
    :goto_b
    monitor-exit p1

    .line 315
    throw p2

    .line 316
    :cond_11
    return-void

    .line 317
    :goto_c
    monitor-exit p1

    .line 318
    throw p2
.end method

.method public varargs i(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    sget-boolean v11, Lo/r8d;->c:Z

    .line 10
    .line 11
    if-eqz v11, :cond_0

    .line 12
    .line 13
    const-string v2, "TAG_PROXY_Preloader"

    .line 14
    .line 15
    const-string v3, "preload start \uff01\uff01\uff01\uff01"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->f:Lo/u6d;

    .line 25
    .line 26
    move-object v13, v2

    .line 27
    :goto_0
    iget-object v14, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->e:Lo/v6d;

    .line 28
    .line 29
    if-eqz v13, :cond_16

    .line 30
    .line 31
    if-nez v14, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_15

    .line 40
    .line 41
    if-eqz v10, :cond_15

    .line 42
    .line 43
    array-length v2, v10

    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    if-gtz p3, :cond_4

    .line 49
    .line 50
    iget v2, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a:I

    .line 51
    .line 52
    move v15, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move/from16 v15, p3

    .line 55
    .line 56
    :goto_1
    if-eqz p2, :cond_5

    .line 57
    .line 58
    move-object v8, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static/range {p4 .. p4}, Lo/f37;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    :goto_2
    invoke-virtual {v13, v8}, Lo/yz2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    int-to-long v5, v15

    .line 76
    cmp-long v7, v3, v5

    .line 77
    .line 78
    if-ltz v7, :cond_7

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const-string v0, "TAG_PROXY_Preloader"

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "no need preload, file size: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", need preload size: "

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c()Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p1}, Lo/h37;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3, v8}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->i(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const-string v0, "TAG_PROXY_Preloader"

    .line 131
    .line 132
    const-string v2, "has running proxy task, skip preload for key: "

    .line 133
    .line 134
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    iget-object v7, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 147
    .line 148
    monitor-enter v7

    .line 149
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->b:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    monitor-exit v7

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_a
    new-instance v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    move/from16 v3, p1

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    move-object v10, v5

    .line 183
    move v5, v15

    .line 184
    move-object/from16 p2, v10

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    move-object/from16 v6, p4

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object/from16 v7, p5

    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$f;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->i:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    sget v3, Lo/r8d;->i:I

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    if-ne v3, v4, :cond_c

    .line 208
    .line 209
    iget-object v2, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 210
    .line 211
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->g:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    :try_start_3
    const-string v0, "TAG_PROXY_Preloader"

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "cancel preload: "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, ", add to pending queue"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_b
    :goto_3
    monitor-exit v17

    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    monitor-exit v2

    .line 252
    throw v0

    .line 253
    :cond_c
    const/4 v4, 0x2

    .line 254
    if-ne v3, v4, :cond_e

    .line 255
    .line 256
    if-eqz v11, :cond_d

    .line 257
    .line 258
    const-string v0, "TAG_PROXY_Preloader"

    .line 259
    .line 260
    const-string v2, "cancel preload: "

    .line 261
    .line 262
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_d
    monitor-exit v17

    .line 274
    return-void

    .line 275
    :cond_e
    if-ne v3, v10, :cond_10

    .line 276
    .line 277
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->j:Z

    .line 278
    .line 279
    if-ne v3, v0, :cond_10

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    if-eqz v11, :cond_f

    .line 290
    .line 291
    const-string v0, "TAG_PROXY_Preloader"

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "cancel preload: "

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, ", it is playing"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_f
    monitor-exit v17

    .line 316
    return-void

    .line 317
    :cond_10
    move-object/from16 v0, v18

    .line 318
    .line 319
    :cond_11
    invoke-static/range {p5 .. p5}, Lo/d03;->i(Ljava/util/Map;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lo/d03;->h(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_4
    if-ge v5, v4, :cond_14

    .line 344
    .line 345
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;

    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    new-instance v7, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;

    .line 354
    .line 355
    iget-object v8, v6, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v6, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v7, v8, v6}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_13
    const/4 v3, 0x0

    .line 369
    :cond_14
    new-instance v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->h(Lo/yz2;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v14}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->i(Lo/v6d;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v9}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->f(Ljava/lang/String;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 391
    .line 392
    invoke-static/range {p6 .. p6}, Lo/d03;->j([Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-direct {v4, v5}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->d(Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->g(Ljava/util/List;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->a(I)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->h:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->e(Ljava/lang/Object;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->j()Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    iget-object v0, v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->d:Ljava/util/concurrent/ExecutorService;

    .line 432
    .line 433
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :goto_5
    monitor-exit v17

    .line 438
    throw v0

    .line 439
    :cond_15
    :goto_6
    return-void

    .line 440
    :cond_16
    :goto_7
    if-eqz v11, :cond_17

    .line 441
    .line 442
    const-string v0, "TAG_PROXY_Preloader"

    .line 443
    .line 444
    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    .line 445
    .line 446
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_17
    return-void
.end method

.method public varargs j(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->i(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(ZZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;

    .line 9
    .line 10
    const-string v3, "cancel b b S"

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo/d03;->l(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()Lo/b7d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$c;

    .line 2
    .line 3
    const-string v1, "cancelAll"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$c;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/d03;->l(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
