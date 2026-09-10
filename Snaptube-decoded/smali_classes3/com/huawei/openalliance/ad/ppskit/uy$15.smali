.class Lcom/huawei/openalliance/ad/ppskit/uy$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/xn;Lcom/huawei/openalliance/ad/ppskit/xa;JZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/xn;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/huawei/openalliance/ad/ppskit/xl;

.field final synthetic i:Lcom/huawei/openalliance/ad/ppskit/xa;

.field final synthetic j:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/xn;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;JIILcom/huawei/openalliance/ad/ppskit/xl;Lcom/huawei/openalliance/ad/ppskit/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->j:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->a:Lcom/huawei/openalliance/ad/ppskit/xn;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->c:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->d:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    iput-wide p6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->e:J

    iput p8, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->f:I

    iput p9, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->g:I

    iput-object p10, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->h:Lcom/huawei/openalliance/ad/ppskit/xl;

    iput-object p11, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->i:Lcom/huawei/openalliance/ad/ppskit/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vy;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->j:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->a:Lcom/huawei/openalliance/ad/ppskit/xn;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->c:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->d:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/xn;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->d:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/vy;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->e:J

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->f:I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(JII)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy$15;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method
