.class Lcom/huawei/openalliance/ad/ppskit/lx$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/lx;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/lk;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/lx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/lk;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/y;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/la;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;Lcom/huawei/openalliance/ad/ppskit/la;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lx;->b(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v3, "do query ins app"

    const-string v4, "FatCodeInjector"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v3

    const-string v5, "/insapp/query"

    const-string v6, ""

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->b:Lcom/huawei/openalliance/ad/ppskit/lk;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->a:Ljava/lang/String;

    const-string v7, "query_insapp"

    invoke-interface {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/lk;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v0, "query ins app failed"

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "query ins app return code: %s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "query ins app return result: %s"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/la;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$5;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;Lcom/huawei/openalliance/ad/ppskit/la;Landroid/util/Pair;)V

    return-void
.end method
