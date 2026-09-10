.class public Lcom/huawei/openalliance/ad/ppskit/mh;
.super Lcom/huawei/openalliance/ad/ppskit/md;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/mh$a;
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

.field private static final f:Ljava/lang/String; = "PPSApiServiceManager"

.field private static g:Lcom/huawei/openalliance/ad/ppskit/mh;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/mh;->h:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/md;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mh;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/mh;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/mh;->g:Lcom/huawei/openalliance/ad/ppskit/mh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/mh;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/mh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/mh;->g:Lcom/huawei/openalliance/ad/ppskit/mh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/mh;->g:Lcom/huawei/openalliance/ad/ppskit/mh;

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
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/mh;->b(Landroid/os/IBinder;)Lcom/huawei/android/hms/ppskit/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "PPSApiServiceManager"

    return-object v0
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

    .line 2
    const-string v0, "com.huawei.android.hms.ppskit.PPS_API_SERVICE"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

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

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/mh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRequestingAd"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/mh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/mh$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/mh$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md$a;J)V

    return-void
.end method
