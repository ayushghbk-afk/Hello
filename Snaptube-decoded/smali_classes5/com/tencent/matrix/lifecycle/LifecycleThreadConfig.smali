.class public final Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lo/c74;

.field public final d:Lo/e74;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;-><init>(IJLo/c74;Lo/e74;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(IJLo/c74;Lo/e74;)V
    .locals 1

    const-string v0, "onHeavyTaskDetected"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWorkerBlocked"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->a:I

    iput-wide p2, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->b:J

    iput-object p4, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->c:Lo/c74;

    iput-object p5, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->d:Lo/e74;

    return-void
.end method

.method public synthetic constructor <init>(IJLo/c74;Lo/e74;ILo/b72;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x1e

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p4, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig$1;->INSTANCE:Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig$1;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p5, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig$2;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;-><init>(IJLo/c74;Lo/e74;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/c74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->c:Lo/c74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/e74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->d:Lo/e74;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    iget v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->a:I

    iget v1, p1, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->b:J

    iget-wide v2, p1, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->c:Lo/c74;

    iget-object v1, p1, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->c:Lo/c74;

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->d:Lo/e74;

    iget-object p1, p1, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->d:Lo/e74;

    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->c:Lo/c74;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->d:Lo/e74;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleThreadConfig(maxPoolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onHeavyTaskDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->c:Lo/c74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onWorkerBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->d:Lo/e74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
