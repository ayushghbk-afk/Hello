.class Lcom/huawei/openalliance/ad/ppskit/download/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadWorker.SpeedAdjuster"

.field private static final b:I = 0x64

.field private static final c:I = 0x1

.field private static final d:J = 0x1d4c0L

.field private static final e:I = 0x1e

.field private static final f:I = 0x400

.field private static final g:I = 0xa


# instance fields
.field private final h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/e;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/u;->i:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/u$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->b:Z

    if-eqz v1, :cond_0

    const/16 p2, 0x64

    :cond_0
    iput p2, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->g()I

    move-result p1

    iput p1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->e:J

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/download/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    return-object v0
.end method

.method public a(I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iget-wide v5, v4, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->e:J

    move/from16 v7, p1

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->e:J

    iget-boolean v4, v4, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->b:Z

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iget-wide v7, v6, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->d:J

    sub-long v7, v4, v7

    const-wide/16 v9, 0xa

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6

    iget-wide v9, v6, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v9, v10, v3

    const-string v6, "DownloadWorker.SpeedAdjuster"

    const-string v9, "totalReadLengthDuringCheckPoints: %d checkDuration: %d"

    invoke-static {v6, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iput-wide v4, v9, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->d:J

    iget-wide v4, v9, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->e:J

    const-wide/32 v10, 0x186a0

    mul-long v4, v4, v10

    div-long/2addr v4, v7

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    iget v9, v9, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->c:I

    int-to-long v12, v9

    sub-long v12, v4, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v14, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iget v14, v14, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iget v10, v10, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object v14, v11, v3

    aput-object v15, v11, v1

    const/4 v1, 0x3

    aput-object v10, v11, v1

    const-string v1, "current speed: %d target speed: %d diff: %d maxReadDSize: %d"

    invoke-static {v6, v1, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x400

    cmp-long v1, v12, v9

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iget v9, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->c:I

    int-to-long v9, v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_3

    iget v9, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    if-gt v9, v3, :cond_1

    mul-long v7, v7, v12

    const-wide/16 v9, 0x64

    mul-long v7, v7, v9

    div-long/2addr v7, v4

    div-long/2addr v7, v9

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v7, v4

    if-lez v1, :cond_0

    move-wide v7, v4

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "sleep time: %d"

    invoke-static {v6, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, -0x1e

    iput v9, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    if-ge v9, v3, :cond_2

    const/4 v9, 0x1

    :cond_2
    iput v9, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    goto :goto_0

    :cond_3
    iget v4, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    add-int/lit8 v4, v4, 0x1e

    iput v4, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    iget v5, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->i:I

    if-le v4, v5, :cond_4

    move v4, v5

    :cond_4
    iput v4, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    :catch_0
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    iget v1, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "max read size: %d"

    invoke-static {v6, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/download/u;->h:Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->e:J

    :cond_6
    return-void
.end method
