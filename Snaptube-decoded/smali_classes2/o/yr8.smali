.class public final Lo/yr8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z

.field public static final b:Lo/vk1;

.field public static c:Landroid/os/HandlerThread;

.field public static d:Lo/vx5;

.field public static final e:Lo/yr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yr8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yr8;->e:Lo/yr8;

    .line 7
    .line 8
    new-instance v0, Lo/vk1;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vk1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/yr8;->b:Lo/vk1;

    .line 14
    .line 15
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


# virtual methods
.method public final a()Lo/mv4;
    .locals 1

    .line 1
    new-instance v0, Lo/w53;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/w53;-><init>(Lo/yr8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lo/yr8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "QALogInspector"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/yr8;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo/xr8;

    .line 21
    .line 22
    sget-object v1, Lo/yr8;->b:Lo/vk1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo/xr8;-><init>(Lo/vk1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/vx5;

    .line 28
    .line 29
    sget-object v2, Lo/yr8;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v3, "handlerThread"

    .line 34
    .line 35
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "handlerThread.looper"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lo/vx5;-><init>(Landroid/os/Looper;Lo/j43;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lo/yr8;->d:Lo/vx5;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lo/yr8;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final c(Lo/rx5;)V
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/yr8;->b:Lo/vk1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/vk1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "QALogInspector"

    .line 15
    .line 16
    const-string v0, "post is disabled"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-boolean v0, Lo/yr8;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/yr8;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lo/yr8;->d:Lo/vx5;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v1, "handler"

    .line 34
    .line 35
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lo/vx5;->b(Lo/rx5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/yr8;->b:Lo/vk1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/vk1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "QALogInspector"

    .line 16
    .line 17
    const-string v1, "registerSharedProperties"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "properties.keys()"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lo/pw9;->b:Lo/pw9;

    .line 44
    .line 45
    const-string v3, "key"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "properties.get(key)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lo/pw9;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lo/yr8;->b:Lo/vk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/vk1;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
