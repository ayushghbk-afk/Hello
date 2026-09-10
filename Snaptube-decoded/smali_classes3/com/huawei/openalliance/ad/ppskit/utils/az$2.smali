.class Lcom/huawei/openalliance/ad/ppskit/utils/az$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/az$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/az;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/az;Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->c(Lcom/huawei/openalliance/ad/ppskit/utils/az;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->d(Lcom/huawei/openalliance/ad/ppskit/utils/az;)Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az$a;

    iget v2, v1, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;->d:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;->e:Ljava/lang/String;

    iget-wide v4, v1, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;->f:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
