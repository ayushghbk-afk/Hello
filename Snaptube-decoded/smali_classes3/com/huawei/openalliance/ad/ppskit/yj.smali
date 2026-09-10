.class public Lcom/huawei/openalliance/ad/ppskit/yj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "RemoteInitializer"

.field private static final b:Ljava/lang/String; = "adsuiengine"

.field private static final c:Ljava/lang/String; = "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter"

.field private static final d:Ljava/lang/String; = "com.huawei.hms.ads.common.inter.LoaderCommonInter"

.field private static volatile e:Landroid/content/Context;

.field private static f:Lcom/huawei/openalliance/ad/ppskit/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/f;
    .locals 3

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/yj;

    monitor-enter v0

    :try_start_0
    const-string v1, "RemoteInitializer"

    const-string v2, "newCreator"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "RemoteInitializer"

    const-string p1, "context is null return"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/yj;->f:Lcom/huawei/openalliance/ad/ppskit/f;

    if-eqz v2, :cond_1

    const-string p0, "RemoteInitializer"

    const-string p1, "webViewClientCreator not null return"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yj;->f:Lcom/huawei/openalliance/ad/ppskit/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yj;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "RemoteInitializer"

    const-string p1, "remoteContext is null return"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.huawei.hms.ads.uiengine.vmall.VmallWebViewClientCreator"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/f$b;->a(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ppskit/f;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/yj;->f:Lcom/huawei/openalliance/ad/ppskit/f;

    const-string p0, "RemoteInitializer"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webViewClientCreator is null ? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/yj;->f:Lcom/huawei/openalliance/ad/ppskit/f;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    const-string p1, "RemoteInitializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yj;->f:Lcom/huawei/openalliance/ad/ppskit/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    const-string v0, "newRemoteContext"

    const-string v1, "RemoteInitializer"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yj;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yj;->e:Landroid/content/Context;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ad;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->setSpHandler(Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v0, "LoaderSpHandler is not available"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "com.huawei.hms.ads.common.inter.LoaderCommonInter"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->setCommonInter(Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;)V

    goto :goto_1

    :cond_2
    const-string v0, "LoaderCommonHandler is not available"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adsuiengine"

    invoke-static {p0, v0, v2, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->load(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/dynamic/DynamicModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/yj;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newRemoteContext failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yj;->e:Landroid/content/Context;

    return-object p0
.end method
