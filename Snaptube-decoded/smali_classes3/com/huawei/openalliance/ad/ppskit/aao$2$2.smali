.class Lcom/huawei/openalliance/ad/ppskit/aao$2$2;
.super Lcom/huawei/openalliance/ad/ppskit/aap$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aao$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aao$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aao$2;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aap$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "NonHmsOaidAccessor"

    const-string v1, "onOaidAcquireFailed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    const-string v0, "NonHmsOaidAccessor"

    const-string v1, "onOaidAcquired"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$2;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iget-object v0, p2, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    return-void
.end method
