.class final Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/vi;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ILcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->a:I

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->c:Lcom/huawei/openalliance/ad/ppskit/vi;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/BluetoothInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->a:I

    if-le v1, v2, :cond_0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->Y(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->g(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ak()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->al()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "AnalysisReport"

    const-string p2, "wifi retCode: %s,  bt retCode: %s"

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->c:Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->b:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;->e:Z

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    return-void
.end method
