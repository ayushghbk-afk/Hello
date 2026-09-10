.class public Lo/atc;
.super Lcom/snaptube/mixed_list/youtube_adapter/a;
.source ""

# interfaces
.implements Lo/ft4;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lo/ah;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/youtube_adapter/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snaptube/mixed_list/youtube_adapter/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/atc;->load(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/atc;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lo/ah;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/ah;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/atc;->f:Lo/ah;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Lo/ol1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr p1, v0

    .line 27
    invoke-static {}, Lo/rp7;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->getInstance()Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->updateOnlinePreferences()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo/ol1;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static m(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;)Lo/atc;
    .locals 1

    .line 1
    new-instance v0, Lo/atc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/atc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lo/atc;->c(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "PLUGIN"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lo/atc;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p3}, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;->getAdapterErrMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, p0, Lo/atc;->f:Lo/ah;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p4

    .line 43
    move-wide v6, p5

    .line 44
    move-object v8, p3

    .line 45
    invoke-virtual/range {v1 .. v8}, Lo/ah;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/atc;->f:Lo/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/atc;->f:Lo/ah;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/ah;->c(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/youtube_adapter/a;->load(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/atc;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lo/atc;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public n(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    :try_start_1
    const-string v4, "getAdapterErrMsg"

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    const-class v3, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;

    .line 13
    .line 14
    invoke-static {p2, v3}, Lcom/snaptube/mixed_list/youtube_adapter/a;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_1
    :try_start_0
    const-string v3, "create"

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v6, v5, v1

    .line 28
    .line 29
    const-class v6, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    invoke-virtual {p2, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method
