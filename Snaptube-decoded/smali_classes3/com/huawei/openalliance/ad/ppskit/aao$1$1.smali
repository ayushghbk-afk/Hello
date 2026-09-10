.class Lcom/huawei/openalliance/ad/ppskit/aao$1$1;
.super Lcom/huawei/openalliance/ad/ppskit/aap$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aao$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/aao$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aao$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/aao$1;

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aao$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/aao$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aao$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    const-string v0, "NonHmsOaidAccessor"

    const-string v1, "onOaidAcquired"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aao$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/aao$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aao$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
