.class public Lcom/huawei/openalliance/ad/ppskit/zm;
.super Lcom/huawei/openalliance/ad/ppskit/zz;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AppEnterAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "AppEnterAction"

    const-string v1, "handle app enter action"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "app"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0
.end method
