.class public Lcom/huawei/openalliance/ad/ppskit/wi;
.super Lcom/huawei/openalliance/ad/ppskit/wj;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppPropagandaFilter"

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;I)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wi;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isNeedDiscard metaData is null"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wi;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isNeedDiscard apkInfo is null"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isNeedDiscard intent check fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
