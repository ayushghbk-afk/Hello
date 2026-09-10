.class Lcom/huawei/openalliance/ad/ppskit/ir$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ir;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ir;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "AdsCore.DbHelper"

    const-string v0, "try time more three"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    const-string v1, "hiadkit.db"

    const/16 v3, 0x5c

    const-string v5, "2100012"

    const/16 v2, 0x5c

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "AdsCore.DbHelper"

    const-string v0, "reset time %s"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ir;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    const-string v0, "hiadkit.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    const-string p1, "AdsCore.DbHelper"

    const-string v0, "delete dababases"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ir;->g()[B

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ir;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ir;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ir$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ir;->a(Lcom/huawei/openalliance/ad/ppskit/ir;)Lcom/huawei/openalliance/ad/ppskit/ir;

    const-string v0, "AdsCore.DbHelper"

    const-string v1, "rebuilding databases"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    invoke-direct {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    const-string v6, "hiadkit.db"

    const/16 v8, 0x5c

    const-string v10, "2100012"

    const/16 v7, 0x5c

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    const-string p1, "AdsCore.DbHelper"

    const-string v0, "upgrade databases error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    const-string v1, "hiadkit.db"

    const/16 v3, 0x5c

    const-string v5, "2100012"

    const/16 v2, 0x5c

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ir$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    const-string v1, "hiadkit.db"

    const/16 v3, 0x5c

    const-string v5, "2100012"

    const/16 v2, 0x5c

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;IIILjava/lang/String;)V

    throw p1
.end method
