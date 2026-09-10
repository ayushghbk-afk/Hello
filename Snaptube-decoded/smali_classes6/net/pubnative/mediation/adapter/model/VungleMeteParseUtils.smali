.class public final Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J/\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0016\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CMD_PARSED_VUNGLE_METE",
        "SUPER_COMMAND_EXECUTOR",
        "METHOD_EXECUTE",
        "sSuperCommandMethod",
        "Ljava/lang/reflect/Method;",
        "parseVungleCloseInfoFromPlugin",
        "Lkotlin/Pair;",
        "",
        "normalReplacements",
        "",
        "cacheableReplacements",
        "isSpecialVmUrls",
        "",
        "executeSuperCommand",
        "command",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "getSuperCommandMethod",
        "ads_vungle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CMD_PARSED_VUNGLE_METE:Ljava/lang/String; = "32a1d1e397a1bca937e63642a39dc77c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_EXECUTE:Ljava/lang/String; = "execute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUPER_COMMAND_EXECUTOR:Ljava/lang/String; = "com.snaptube.util.SuperCommandExecutor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleMeteParseUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sSuperCommandMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;

    .line 7
    .line 8
    new-instance v0, Lo/d7c;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/d7c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/d25;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 2

    .line 1
    const-string v0, "VungleMeteParseUtils"

    .line 2
    .line 3
    const-string v1, "InfomobiUtils ready"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->_init_$lambda$0()V

    return-void
.end method

.method private final varargs executeSuperCommand(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->getSuperCommandMethod()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string p2, "VungleMeteParseUtils"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method

.method private final getSuperCommandMethod()Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->sSuperCommandMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->sSuperCommandMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lo/d25;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    const-class v4, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    sget-object v5, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->sSuperCommandMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->sSuperCommandMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return-object v3

    .line 43
    :cond_3
    :try_start_2
    const-string v5, "com.snaptube.util.SuperCommandExecutor"

    .line 44
    .line 45
    invoke-static {v5, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "VungleMeteParseUtils"

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "getSuperCommandMethod executorClass "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "execute"

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v6, v6, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v7, Ljava/lang/String;

    .line 77
    .line 78
    aput-object v7, v6, v1

    .line 79
    .line 80
    const-class v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->sSuperCommandMethod:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    const-string v0, "VungleMeteParseUtils"

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "getSuperCommandMethod success "

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    const-string v1, "VungleMeteParseUtils"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v4

    .line 124
    return-object v3

    .line 125
    :goto_1
    monitor-exit v4

    .line 126
    throw v0
.end method

.method public static synthetic parseVungleCloseInfoFromPlugin$default(Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->parseVungleCloseInfoFromPlugin(Ljava/util/Map;Ljava/util/Map;Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final parseVungleCloseInfoFromPlugin(Ljava/util/Map;Ljava/util/Map;Z)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "normalReplacements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    const-string p1, "32a1d1e397a1bca937e63642a39dc77c"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->executeSuperCommand(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroid/util/Pair;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    move-object p2, p1

    .line 34
    check-cast p2, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, p2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object p2, p3

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast p1, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object p1, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    check-cast p1, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object p3, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object p3

    .line 91
    :goto_2
    const-string p2, "AdMetaException"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    return-object p3
.end method
