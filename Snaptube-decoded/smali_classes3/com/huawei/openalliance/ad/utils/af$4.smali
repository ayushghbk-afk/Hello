.class Lcom/huawei/openalliance/ad/utils/af$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/af;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/af;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/af$4;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/af$4;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/af;->V(Lcom/huawei/openalliance/ad/utils/af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/af$4;->Code:Lcom/huawei/openalliance/ad/utils/af;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/af;->I(Lcom/huawei/openalliance/ad/utils/af;)V

    :cond_0
    return-void
.end method
