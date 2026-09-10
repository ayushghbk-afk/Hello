.class Lcom/huawei/openalliance/ad/utils/u$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/u;->Code(Lcom/huawei/openalliance/ad/utils/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/u$a;

.field final synthetic V:Lcom/huawei/openalliance/ad/utils/u;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/u;Lcom/huawei/openalliance/ad/utils/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/u$2;->V:Lcom/huawei/openalliance/ad/utils/u;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/u$2;->Code:Lcom/huawei/openalliance/ad/utils/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/u$2;->V:Lcom/huawei/openalliance/ad/utils/u;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->I(Lcom/huawei/openalliance/ad/utils/u;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/u$2;->V:Lcom/huawei/openalliance/ad/utils/u;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->Z(Lcom/huawei/openalliance/ad/utils/u;)Lcom/huawei/openalliance/ad/utils/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/u$2;->Code:Lcom/huawei/openalliance/ad/utils/u$a;

    iget v2, v1, Lcom/huawei/openalliance/ad/utils/u$a;->I:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/utils/u$a;->Z:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/huawei/openalliance/ad/utils/u$a;->B:Ljava/lang/String;

    iget-wide v4, v1, Lcom/huawei/openalliance/ad/utils/u$a;->C:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/utils/t;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/huawei/openalliance/ad/utils/u$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/t;->Code(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
