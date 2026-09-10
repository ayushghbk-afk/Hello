.class public Lcom/huawei/openalliance/ad/ppskit/mb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/mb$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xea60

.field private static final b:Ljava/lang/String; = "unbindTask"

.field private static final c:Ljava/lang/String; = "Monitor"


# instance fields
.field private d:Lcom/huawei/openalliance/ad/ppskit/mb$a;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mb$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbindTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->d:Lcom/huawei/openalliance/ad/ppskit/mb$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/mb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mb;->d()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->d:Lcom/huawei/openalliance/ad/ppskit/mb$a;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/mb$a;->d()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inc count: %d"

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    if-gez v2, :cond_0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dec count: %d"

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->f:I

    if-gtz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/mb$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/mb$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/mb;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mb;->e:Ljava/lang/String;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
