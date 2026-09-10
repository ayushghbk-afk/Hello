.class Lcom/huawei/openalliance/ad/ppskit/ve$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ve;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ve;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    const-string v3, "tplate"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    :cond_0
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$1;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
