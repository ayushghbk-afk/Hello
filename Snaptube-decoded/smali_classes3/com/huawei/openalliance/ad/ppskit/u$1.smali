.class final Lcom/huawei/openalliance/ad/ppskit/u$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/u;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/le;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/le;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/u$1;->b:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/u;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string v1, "tplate"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/u$1;->b:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "TDownloadUtil"

    const-string v1, "down asset failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
