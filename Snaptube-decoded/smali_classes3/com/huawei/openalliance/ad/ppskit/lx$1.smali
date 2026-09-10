.class Lcom/huawei/openalliance/ad/ppskit/lx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/lx;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/lx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$1;->b:Lcom/huawei/openalliance/ad/ppskit/lx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$1;->b:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$1;->b:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/az;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lr;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lr;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2932e00

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lr;->a(J)V

    const-string v0, "asyn query user tag"

    const-string v1, "FatCodeInjector"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$1;->b:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object v0

    const-string v2, "queryUserTag"

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/lx$1$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/lx$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx$1;)V

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "asyn query user tag failed: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
