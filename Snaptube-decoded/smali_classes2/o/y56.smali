.class public Lo/y56;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lo/y56;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/y56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/y56;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/y56;
    .locals 2

    .line 1
    sget-object v0, Lo/y56;->b:Lo/y56;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/y56;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/y56;->b:Lo/y56;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/y56;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/y56;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/y56;->b:Lo/y56;

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
    sget-object v0, Lo/y56;->b:Lo/y56;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;
    .locals 1

    .line 1
    new-instance p3, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-direct {p3, p0, p1, p2}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;I)Lo/u56;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/y56;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->d()Lo/u56;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/y56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Lo/x56;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Lo/x56;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1}, Lo/w56;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lo/y56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v1, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne p3, v2, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lo/y56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    :cond_3
    return-object p1
.end method
