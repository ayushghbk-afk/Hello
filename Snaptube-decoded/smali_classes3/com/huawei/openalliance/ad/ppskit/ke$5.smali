.class Lcom/huawei/openalliance/ad/ppskit/ke$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ke;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ke;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ke;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->i(Lcom/huawei/openalliance/ad/ppskit/ke;)I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->j(Lcom/huawei/openalliance/ad/ppskit/ke;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->k(Lcom/huawei/openalliance/ad/ppskit/ke;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/ke;->j(Lcom/huawei/openalliance/ad/ppskit/ke;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->m(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ke$5;->a:Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ke;->l(Lcom/huawei/openalliance/ad/ppskit/ke;)V

    :goto_1
    return-void
.end method
