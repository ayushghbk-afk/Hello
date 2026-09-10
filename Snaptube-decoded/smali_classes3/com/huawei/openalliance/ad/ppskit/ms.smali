.class public Lcom/huawei/openalliance/ad/ppskit/ms;
.super Lcom/huawei/openalliance/ad/ppskit/md;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/md<",
        "Lcom/huawei/android/hms/ppskit/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PPS_API_SERVICE"

.field private static final e:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PpsCoreService"

.field private static final f:Ljava/lang/String; = "AdsCore.PPSApiServiceManager"

.field private static final g:Ljava/lang/String; = "AidlConnectMonitorMethod"

.field private static h:Lcom/huawei/openalliance/ad/ppskit/ms;

.field private static final i:[B


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ms;->i:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/md;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ms;->i:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ms;->h:Lcom/huawei/openalliance/ad/ppskit/ms;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ms;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ms;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ms;->h:Lcom/huawei/openalliance/ad/ppskit/ms;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/ms;->h:Lcom/huawei/openalliance/ad/ppskit/ms;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/os/IBinder;)Lcom/huawei/android/hms/ppskit/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "AdsCore.PPSApiServiceManager"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call remote method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ms$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ms$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md$a;J)V

    return-void
.end method

.method public b(Landroid/os/IBinder;)Lcom/huawei/android/hms/ppskit/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/android/hms/ppskit/b$a;->g0(Landroid/os/IBinder;)Lcom/huawei/android/hms/ppskit/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.huawei.android.hms.ppskit.PPS_API_SERVICE"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ms;->j:J

    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/ms;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AidlConnectMonitorMethod"

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hms.ppskit.PpsCoreService"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
