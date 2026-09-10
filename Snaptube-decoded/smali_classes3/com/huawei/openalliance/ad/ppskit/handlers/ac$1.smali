.class Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->saveReportPoint(ILjava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ac;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->a:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->a:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
