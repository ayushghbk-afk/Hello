.class public Lcom/huawei/openalliance/ad/ppskit/aan;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "HonorIdentifierManager"

.field private static final b:Ljava/lang/String; = "oa_id_flag"

.field private static final c:Ljava/lang/String; = "com.hihonor.id"

.field private static final d:Ljava/lang/String; = "com.hihonor.id.HnOaIdService"

.field private static final e:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->cx(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->bd(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0xea60

    mul-long v7, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-string v11, "HonorIdentifierManager"

    cmp-long v12, v9, v7

    if-ltz v12, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    const-string v0, "HnOaIdService getOaidAndTrackLimit cache lastReqHonorOaidTime: %s, reqOaidTimeInterval: %s"

    invoke-static {v11, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->p(Ljava/lang/String;J)V

    invoke-static {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aan;->a(Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aq()Landroid/util/Pair;

    move-result-object p0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v4, v1, v0

    const-string v0, "HnOaIdService getOaidAndTrackLimit cache oaid: %s, oaidLimitState: %s"

    invoke-static {v11, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "HonorIdentifierManager"

    :try_start_0
    const-string v1, "requestHonorOaid start"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.hihonor.id.HnOaIdService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.hihonor.id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aan$1;

    invoke-direct {v1, p1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/aan$1;-><init>(ZLcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v3, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aq()Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "HnOaIdService IdentifyService getPackageInfo exception."

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/os/IBinder;ZLcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aan;->b(Landroid/os/IBinder;ZLcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    return-void
.end method

.method private static b(Landroid/os/IBinder;ZLcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aan$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/aan$2;-><init>(Landroid/os/IBinder;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
