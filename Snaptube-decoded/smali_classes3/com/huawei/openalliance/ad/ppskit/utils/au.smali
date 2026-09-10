.class public Lcom/huawei/openalliance/ad/ppskit/utils/au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/au$c;,
        Lcom/huawei/openalliance/ad/ppskit/utils/au$b;,
        Lcom/huawei/openalliance/ad/ppskit/utils/au$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GaidUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->d(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;
    .locals 12

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/utils/au$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/au$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/au$1;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    const-string v7, "GaidUtil"

    if-eqz v5, :cond_1

    const-string v5, "bind ok"

    invoke-static {v7, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/au$b;->a()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "binder is null, gaid is null, consume time:%d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v7, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v4

    :cond_0
    :try_start_1
    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/utils/au$c;

    invoke-direct {v8, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/au$c;-><init>(Landroid/os/IBinder;)V

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/au$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/au$c;->b()Z

    move-result v8

    invoke-direct {v5, v9, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;-><init>(Ljava/lang/String;Z)V

    const-string v8, "gaid: %s, consume time:%d"

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->a(Lcom/huawei/openalliance/ad/ppskit/utils/au$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    aput-object v1, v2, v6

    invoke-static {v7, v8, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v5

    :catchall_0
    :try_start_2
    const-string v0, "bind gms service RemoteException"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_1
    const-string p0, "bind failed"

    invoke-static {v7, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v4
.end method
