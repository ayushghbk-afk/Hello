.class Lcom/huawei/openalliance/ad/ppskit/lx$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/lx;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/lx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lx;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->d:Lcom/huawei/openalliance/ad/ppskit/lx;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->a:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "FatCodeInjector"

    const-string v4, "sync ca loc type is %d"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "qryCaSnpIntvl"

    invoke-interface {v2, v4, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "within sync location interval"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/n;->a()Lcom/huawei/openalliance/ad/ppskit/handlers/n;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "check policy false"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/lk;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object v2

    const-string v4, "queryCaLocation"

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/lx$3;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/lx$3$1;

    invoke-direct {v6, p0}, Lcom/huawei/openalliance/ad/ppskit/lx$3$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx$3;)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "sync location failed: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
