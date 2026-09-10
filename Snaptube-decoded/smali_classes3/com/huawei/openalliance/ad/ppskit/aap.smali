.class public Lcom/huawei/openalliance/ad/ppskit/aap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/aap$a;,
        Lcom/huawei/openalliance/ad/ppskit/aap$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field private static final b:Ljava/lang/String; = "OAIDServiceManager"

.field private static final c:Ljava/lang/String; = "oaid_timeout_task"

.field private static final d:J = 0x190L

.field private static e:Lcom/huawei/openalliance/ad/ppskit/aap; = null

.field private static final f:[B

.field private static final g:[B

.field private static final q:I = 0x186a0


# instance fields
.field private h:Lcom/huawei/openalliance/ad/ppskit/agf;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/aap$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:[B

.field private final m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/huawei/openalliance/ad/ppskit/an;

.field private p:I

.field private r:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/aap;->f:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aap;->g:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->k:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->l:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oaid_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->m:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->n:J

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aap$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/aap$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/aap;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->r:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->o:Lcom/huawei/openalliance/ad/ppskit/an;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aap;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aap;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/aap;->e:Lcom/huawei/openalliance/ad/ppskit/aap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/aap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/aap;->e:Lcom/huawei/openalliance/ad/ppskit/aap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/aap;->e:Lcom/huawei/openalliance/ad/ppskit/aap;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Z)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aap$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/aap$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/aap;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/aap;->b(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/agf;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/agf;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aap;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/openalliance/ad/ppskit/agf;)V
    .locals 0

    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->h:Lcom/huawei/openalliance/ad/ppskit/agf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 11
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->n:J

    sub-long v6, v0, v2

    const-wide/32 v0, 0x186a0

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    iget v10, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->p:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "OAIDServiceManager"

    const-string v2, "aidl bind duration: %s msg: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aap$4;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/aap$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/aap;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->p:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->l:[B

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a()[B
    .locals 1

    .line 13
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aap;->g:[B

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/aap;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(J)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/aap;->g:[B

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/aas;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "OAIDServiceManager"

    const-string p2, "provider timeout"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/aap$b;->a(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->l:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized c()Lcom/huawei/openalliance/ad/ppskit/agf;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->h:Lcom/huawei/openalliance/ad/ppskit/agf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/aap;)Lcom/huawei/openalliance/ad/ppskit/an;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->o:Lcom/huawei/openalliance/ad/ppskit/an;

    return-object p0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->c()Lcom/huawei/openalliance/ad/ppskit/agf;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->n:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aap$b;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->p:I

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/aap;->g:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/aap$a;

    invoke-direct {p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/aap$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/aap$b;Lcom/huawei/openalliance/ad/ppskit/agf;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/aap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->m:Ljava/lang/String;

    return-object p0
.end method

.method private d()Z
    .locals 11

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "bindService "

    const-string v3, "OAIDServiceManager"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "is sign empty: %s"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v3, v8, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->r:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v4, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    const-string v5, "bind service result: %s"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->e()V

    const-string v0, "bind result false"

    const/4 v5, 0x0

    invoke-direct {p0, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v2, "bindService SecurityException"

    goto :goto_1

    :goto_3
    return v1
.end method

.method private e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aap;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/aap$b;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/aap$3;

    invoke-direct {v3, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/aap$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/aap$b;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_6

    :goto_2
    :try_start_2
    const-string v2, "OAIDServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyOaidAcquireFail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_4
    const-string v2, "OAIDServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyOaidAcquireFail RuntimeException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    goto :goto_1

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/aap;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/aap;)Lcom/huawei/openalliance/ad/ppskit/agf;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap;->c()Lcom/huawei/openalliance/ad/ppskit/agf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/aap;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->j:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/aap$b;)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V
    .locals 2

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cb(Ljava/lang/String;)I

    move-result v0

    const-string v1, "OAIDServiceManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aas;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "requireOaid via provider"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aap$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/aap$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "requireOaid via aidl"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/aap;->c(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V

    :goto_0
    return-void
.end method
