.class public Lcom/huawei/openalliance/ad/ppskit/yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "RemoteSdkInitializer"

.field private static final b:Ljava/lang/String; = "adsuiengine"

.field private static final c:Ljava/lang/String; = "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter"

.field private static final d:Ljava/lang/String; = "com.huawei.hms.ads.common.inter.LoaderCommonInter"

.field private static volatile e:Landroid/content/Context;

.field private static f:Lcom/huawei/openalliance/ad/ppskit/mn;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/huawei/openalliance/ad/ppskit/mr;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->j:Ljava/util/List;

    const-string v1, "com.huawei.intelligent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/mn;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/yi;

    monitor-enter v0

    :try_start_0
    const-string v1, "RemoteSdkInitializer"

    const-string v2, "newCreator: "

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;

    if-eqz v1, :cond_0

    const-string p0, "RemoteSdkInitializer"

    const-string p1, "newCreator: mRemoteCreator != null return"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yi;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "RemoteSdkInitializer"

    const-string p1, "newCreator: remoteContext= null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.huawei.hms.ads.uiengine.remote.RemoteCreator"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/mn$b;->a(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ppskit/mn;

    move-result-object p1

    sput-object p1, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/mn;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/huawei/openalliance/ad/ppskit/yi;->g:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mf;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/mn;->a(Lcom/huawei/openalliance/ad/ppskit/mi;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v2, 0x1d10bf4

    invoke-interface {p1, p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/mn;->a(IILandroid/os/Bundle;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/mn;->b()Lcom/huawei/openalliance/ad/ppskit/mr;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->i:Lcom/huawei/openalliance/ad/ppskit/mr;

    const-string p0, "RemoteSdkInitializer"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newRemoteContext: mRemoteCreator :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string p1, "RemoteSdkInitializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCreator failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->f:Lcom/huawei/openalliance/ad/ppskit/mn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .line 3
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/yi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/yi;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->h:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "newRemoteContext: "

    const-string v1, "RemoteSdkInitializer"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->e:Landroid/content/Context;

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
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/yi;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adsuiengine"

    invoke-static {p0, v0, v2, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->load(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/dynamic/DynamicModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newRemoteContext failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yi;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Lcom/huawei/openalliance/ad/ppskit/mr;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->i:Lcom/huawei/openalliance/ad/ppskit/mr;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yi;->g:Ljava/lang/String;

    return-object v0
.end method
