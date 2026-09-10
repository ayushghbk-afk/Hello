.class public Lo/w7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/huawei/opendevice/open/IOaidManager;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo/w7d;->b:[B

    .line 5
    .line 6
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

.method public static a(Landroid/content/Context;)Lcom/huawei/opendevice/open/IOaidManager;
    .locals 2

    .line 1
    sget-object v0, Lo/w7d;->a:Lcom/huawei/opendevice/open/IOaidManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lo/w7d;->b:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/w7d;->a:Lcom/huawei/opendevice/open/IOaidManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lo/w7d;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lo/q1d;->c(Landroid/content/Context;)Lo/q1d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sput-object p0, Lo/w7d;->a:Lcom/huawei/opendevice/open/IOaidManager;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/huawei/opendevice/open/PpsOaidManager;->getInstance(Landroid/content/Context;)Lcom/huawei/opendevice/open/PpsOaidManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    monitor-exit v0

    .line 33
    goto :goto_3

    .line 34
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_3
    sget-object p0, Lo/w7d;->a:Lcom/huawei/opendevice/open/IOaidManager;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v2, "OaidManager"

    .line 31
    .line 32
    const-string v5, "inner device: %s, chinaRom: %s"

    .line 33
    .line 34
    invoke-static {v2, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    return v4
.end method
