.class public Lcom/huawei/openalliance/ad/ppskit/iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "hiad_recd.db"

.field private static final b:Ljava/lang/String; = "DbSizeMonitor"

.field private static final c:Ljava/lang/String; = "hiad_recd"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/openalliance/ad/ppskit/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/iu;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/al;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/al;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/iu;->e:Lcom/huawei/openalliance/ad/ppskit/lh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "143"

    const-string v3, "DbSizeMonitor"

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/iu;->e:Lcom/huawei/openalliance/ad/ppskit/lh;

    invoke-interface {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/lh;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "lastRptTime:%s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v3, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    const-string v2, "rpt once time a day"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/iu;->e:Lcom/huawei/openalliance/ad/ppskit/lh;

    invoke-interface {v4, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/lh;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/iu;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "hiad_recd.db"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/iu;->d:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    const-string v6, "hiad_recd"

    invoke-virtual {v2, v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "check db size ex:%s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
