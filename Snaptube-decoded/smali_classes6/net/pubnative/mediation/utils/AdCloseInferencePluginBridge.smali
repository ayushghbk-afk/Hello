.class public final Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010 \u001a\u0004\u0018\u00010\u001aJ/\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020\u00052\u0016\u0010#\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010$\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010%J\n\u0010&\u001a\u0004\u0018\u00010\u0014H\u0002J/\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010(\u001a\u00020\u00082\u0016\u0010#\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010$\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010)J\n\u0010*\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "COMMAND",
        "OP_PREDICT",
        "",
        "OP_SELF_CHECK",
        "OP_DRY_RUN",
        "OP_MODEL_STATUS",
        "OP_MODEL_INSTALL",
        "OP_MODEL_ROLLBACK",
        "OP_MODEL_CONFIG_SYNC",
        "AD_IFC_UTILS",
        "METHOD_GET_API_PROXY",
        "SUPER_COMMAND_EXECUTOR",
        "METHOD_EXECUTE",
        "superCommandMethod",
        "Ljava/lang/reflect/Method;",
        "predict",
        "Lnet/pubnative/mediation/utils/AdCloseInferenceResult;",
        "request",
        "Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;",
        "selfCheck",
        "Lorg/json/JSONObject;",
        "dryRun",
        "modelStatus",
        "installModel",
        "manifest",
        "rollbackModel",
        "syncModelConfig",
        "executeSuperCommand",
        "command",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "getSuperCommandMethod",
        "executeJsonCommand",
        "op",
        "(I[Ljava/lang/Object;)Lorg/json/JSONObject;",
        "getAdIfcApiProxy",
        "mediation_release"
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
.field private static final AD_IFC_UTILS:Ljava/lang/String; = "com.snaptube.ads.ifc.AdIfcUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMMAND:Ljava/lang/String; = "8fbf7b2fe0f0c674f6e23d35ed7d7a34"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_EXECUTE:Ljava/lang/String; = "execute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_GET_API_PROXY:Ljava/lang/String; = "getApiProxy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_DRY_RUN:I = 0x3

.field private static final OP_MODEL_CONFIG_SYNC:I = 0x7

.field private static final OP_MODEL_INSTALL:I = 0x5

.field private static final OP_MODEL_ROLLBACK:I = 0x6

.field private static final OP_MODEL_STATUS:I = 0x4

.field private static final OP_PREDICT:I = 0x1

.field private static final OP_SELF_CHECK:I = 0x2

.field private static final SUPER_COMMAND_EXECUTOR:Ljava/lang/String; = "com.snaptube.util.SuperCommandExecutor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdCloseInferencePluginBridge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile superCommandMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;

    invoke-direct {v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;-><init>()V

    sput-object v0, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->INSTANCE:Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lo/iea;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/iea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo/iea;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lo/iea;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lo/iea;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/iea;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "8fbf7b2fe0f0c674f6e23d35ed7d7a34"

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeSuperCommand(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object p2, v0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string v0, "AdCloseInferencePluginBridge"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-object p2
.end method

.method private final varargs executeSuperCommand(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

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
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->getSuperCommandMethod()Ljava/lang/reflect/Method;

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
    const-string p2, "AdCloseInferencePluginBridge"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method

.method private final getAdIfcApiProxy()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "o.kc"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getApiProxy"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-string v2, "AdCloseInferencePluginBridge"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method private final getSuperCommandMethod()Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->superCommandMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->getAdIfcApiProxy()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_1
    const-class v4, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v5, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->superCommandMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    return-object v5

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :cond_3
    :try_start_2
    const-string v5, "com.snaptube.util.SuperCommandExecutor"

    .line 38
    .line 39
    invoke-static {v5, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "execute"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v7, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v7, v6, v1

    .line 51
    .line 52
    const-class v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v6, v0

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->superCommandMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    const-string v1, "AdCloseInferencePluginBridge"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    return-object v3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
.end method


# virtual methods
.method public final dryRun()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final installModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1, v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final modelStatus()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1, v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final predict(Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;)Lnet/pubnative/mediation/utils/AdCloseInferenceResult;
    .locals 4
    .param p1    # Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;->toPayload()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const-string p1, "8fbf7b2fe0f0c674f6e23d35ed7d7a34"

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeSuperCommand(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->Companion:Lnet/pubnative/mediation/utils/AdCloseInferenceResult$Companion;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult$Companion;->fromPayload(Ljava/lang/Object;)Lnet/pubnative/mediation/utils/AdCloseInferenceResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final rollbackModel()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {p0, v1, v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final selfCheck()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v1, v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final syncModelConfig()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-direct {p0, v1, v0}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->executeJsonCommand(I[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
