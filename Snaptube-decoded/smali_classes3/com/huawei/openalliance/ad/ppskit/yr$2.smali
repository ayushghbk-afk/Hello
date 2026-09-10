.class Lcom/huawei/openalliance/ad/ppskit/yr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yr;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/yr;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->b:Lcom/huawei/openalliance/ad/ppskit/yr;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->b:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/yr;->b(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->b:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/yr;->b(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->b:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yr;->b(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->b:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yr;->b(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->b:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/yr;->b(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/yr$2;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->u(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;I)V

    return-void
.end method
