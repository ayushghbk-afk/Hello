.class public Lcom/huawei/openalliance/ad/ppskit/wh;
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
    const-string v0, "AppPromoteAdFilter"

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;I)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wh;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "metaData is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    invoke-static {v4, v2, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
