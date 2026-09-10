.class public abstract Lo/a7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/a7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V
    .locals 3

    .line 1
    const-class v0, Lo/a7d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    sget-object v1, Lo/a7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/w27;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lo/w27;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lo/w27;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lo/w27;->f(Lo/k03$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public static declared-synchronized b(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 3

    .line 1
    const-class v0, Lo/a7d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v1, Lo/a7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/w27;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lo/w27;->j(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
