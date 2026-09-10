.class Lcom/huawei/openalliance/ad/ppskit/aao$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aao$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aao$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aao$2;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 v0, 0xc8

    const-string v1, "NonHmsOaidAccessor"

    if-ne p1, v0, :cond_0

    const-string p1, "requestUuid success"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/aao$2;

    iget-object v0, p2, Lcom/huawei/openalliance/ad/ppskit/aao$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/aao$2;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/aao;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "requestUuid failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
