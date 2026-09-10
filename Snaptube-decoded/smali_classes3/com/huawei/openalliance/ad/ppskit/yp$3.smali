.class Lcom/huawei/openalliance/ad/ppskit/yp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yp;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/yp;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yp;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->d:Lcom/huawei/openalliance/ad/ppskit/yp;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->a:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->a:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->d:Lcom/huawei/openalliance/ad/ppskit/yp;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/yp;->a(Lcom/huawei/openalliance/ad/ppskit/yp;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->b(Ljava/lang/String;I)V

    return-void
.end method
