.class final Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bt;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->b:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ve;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->b:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xf;->b()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bt$1;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->k(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(J)V

    return-void
.end method
