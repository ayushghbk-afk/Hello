.class final Lcom/huawei/openalliance/ad/ppskit/wz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "FlowControlManager"

    const-string v4, "fc counts: %d"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_1

    const-string v0, "no need report"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->d:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wz$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
