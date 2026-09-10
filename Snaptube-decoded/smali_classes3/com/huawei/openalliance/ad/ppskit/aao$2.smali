.class final Lcom/huawei/openalliance/ad/ppskit/aao$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aao;->b(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/aao$2;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "queryUUID"

    const-string v5, ""

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aap;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/aao$2;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap$b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eb;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "NonHmsOaidAccessor"

    if-eqz v1, :cond_1

    const-string v3, "resetCloneId, oaid acquired."

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "resetCloneId, oaid acquire failed."

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
