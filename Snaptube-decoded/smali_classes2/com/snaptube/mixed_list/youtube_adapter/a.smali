.class public abstract Lcom/snaptube/mixed_list/youtube_adapter/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lo/ft4;
.implements Lo/yq4;


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Lo/wb8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 10

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/youtube_adapter/a;->d:Lo/wb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wb8;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "dex"

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    const-string v3, "lib"

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Lo/wb8;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v4 .. v9}, Lo/wb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->d:Lo/wb8;

    .line 79
    .line 80
    invoke-static {p0}, Lo/vb8;->a(Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    sget-object p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->d:Lo/wb8;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p2

    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aget-object v4, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Lcom/snaptube/mixed_list/youtube_adapter/a;->k(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-static {v3}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v5, p2, v2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget-object v3, p2, v2

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v1
.end method

.method public final f([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lo/mq6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lo/mq6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PLUGIN"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lo/yq4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/youtube_adapter/a;->f([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/mixed_list/youtube_adapter/a;->e([Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/mixed_list/youtube_adapter/a;->k(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3}, Lo/mq6;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    const-string v2, "PLUGIN"

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    invoke-interface/range {v0 .. v5}, Lo/yq4;->c(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    new-instance v11, Lo/mq6;

    .line 6
    .line 7
    invoke-direct {v11}, Lo/mq6;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v12, Lo/mq6;

    .line 11
    .line 12
    invoke-direct {v12}, Lo/mq6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12}, Lo/mq6;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p2, v10, v11}, Lcom/snaptube/mixed_list/youtube_adapter/a;->j(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lo/mq6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 27
    .line 28
    invoke-virtual {v12}, Lo/mq6;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;Ljava/lang/Throwable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v4, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 43
    .line 44
    invoke-virtual {v12}, Lo/mq6;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p2

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;Ljava/lang/Throwable;J)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2, v10, v11}, Lcom/snaptube/mixed_list/youtube_adapter/a;->i(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lo/mq6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->PLUGIN_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 62
    .line 63
    invoke-virtual {v12}, Lo/mq6;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p2

    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;Ljava/lang/Throwable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/youtube_adapter/a;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "PLUGIN"

    .line 86
    .line 87
    invoke-virtual {v11}, Lo/mq6;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    move-object v1, p0

    .line 92
    move-object v4, v0

    .line 93
    invoke-interface/range {v1 .. v7}, Lo/yq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/youtube_adapter/a;->l(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lo/p12;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2, v10, v11}, Lcom/snaptube/mixed_list/youtube_adapter/a;->j(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lo/mq6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->APK_FALLBACK_OK:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 118
    .line 119
    invoke-virtual {v12}, Lo/mq6;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p2

    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;Ljava/lang/Throwable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    sget-object v4, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;->ALL_FAIL:Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;

    .line 134
    .line 135
    invoke-virtual {v12}, Lo/mq6;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v1, p2

    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/snaptube/mixed_list/youtube_adapter/AdapterCallDiagnoseReporter$CallOutcome;Ljava/lang/Throwable;J)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    throw v0
.end method

.method public final j(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lo/mq6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lo/mq6;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "APK"

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Lo/yq4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "APK"

    .line 29
    .line 30
    invoke-virtual {p3}, Lo/mq6;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    move-object v1, p0

    .line 42
    invoke-interface/range {v1 .. v6}, Lo/yq4;->c(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    move-object v4, p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p2}, Lcom/snaptube/mixed_list/youtube_adapter/a;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "APK"

    .line 60
    .line 61
    invoke-virtual {p3}, Lo/mq6;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v3, p2

    .line 67
    invoke-interface/range {v0 .. v6}, Lo/yq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v4}, Lcom/snaptube/mixed_list/youtube_adapter/a;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "APK"

    .line 80
    .line 81
    invoke-virtual {p3}, Lo/mq6;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move-object v1, p0

    .line 86
    invoke-interface/range {v1 .. v7}, Lo/yq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "object has been clean"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/uya;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "interrupted"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public load(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sput-object p1, Lcom/snaptube/mixed_list/youtube_adapter/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
