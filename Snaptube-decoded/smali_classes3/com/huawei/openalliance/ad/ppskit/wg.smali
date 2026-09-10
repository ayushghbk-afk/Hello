.class public Lcom/huawei/openalliance/ad/ppskit/wg;
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
    const-string v0, "AppInstallAdFilter"

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;I)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wg;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "metaData is null"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wg;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "apkInfo is null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    :cond_2
    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
