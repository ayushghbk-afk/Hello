.class Lcom/huawei/openalliance/ad/ppskit/uy$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->c:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->c:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->c:Lcom/huawei/openalliance/ad/ppskit/uy;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$11;->b:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;I)V

    return-void
.end method
