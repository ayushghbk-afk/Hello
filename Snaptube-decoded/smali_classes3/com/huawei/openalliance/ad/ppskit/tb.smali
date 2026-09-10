.class public Lcom/huawei/openalliance/ad/ppskit/tb;
.super Lcom/huawei/openalliance/ad/ppskit/md;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/tb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/md<",
        "Lo/d3d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.huawei.android.hms.CHANNEL_SERVICE"

.field private static final e:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PpsChannelInfoService"

.field private static final f:Ljava/lang/String; = "ChannelInfoService"

.field private static g:Lcom/huawei/openalliance/ad/ppskit/tb;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/tb;->h:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/md;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/tb;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/tb;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/tb;->g:Lcom/huawei/openalliance/ad/ppskit/tb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/tb;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/tb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/tb;->g:Lcom/huawei/openalliance/ad/ppskit/tb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/tb;->g:Lcom/huawei/openalliance/ad/ppskit/tb;

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
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tb;->b(Landroid/os/IBinder;)Lo/d3d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ChannelInfoService"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tb$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/tb$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/md;->a(Lcom/huawei/openalliance/ad/ppskit/md$a;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.android.hms.CHANNEL_SERVICE"

    return-object v0
.end method

.method public b(Landroid/os/IBinder;)Lo/d3d;
    .locals 0

    .line 2
    invoke-static {p1}, Lo/d3d$a;->g0(Landroid/os/IBinder;)Lo/d3d;

    move-result-object p1

    return-object p1
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

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hms.ppskit.PpsChannelInfoService"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "42"

    return-object v0
.end method
