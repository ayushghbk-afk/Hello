.class final Lcom/huawei/openalliance/ad/ppskit/utils/db$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/db;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "do check ds version"

    const-string v1, "RecommendEngineUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    const-string v2, "rankDsEngineVer"

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9032616

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$1;->a:Landroid/content/Context;

    const-string v3, "com.huawei.recsys"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "check ds, local ver: %s, cfg ver: %s"

    invoke-static {v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Z)Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(J)J

    return-void
.end method
