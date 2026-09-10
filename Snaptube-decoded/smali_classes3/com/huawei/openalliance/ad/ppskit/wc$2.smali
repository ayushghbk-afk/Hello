.class Lcom/huawei/openalliance/ad/ppskit/wc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/wc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->d:Lcom/huawei/openalliance/ad/ppskit/wc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->d:Lcom/huawei/openalliance/ad/ppskit/wc;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/wc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->d:Lcom/huawei/openalliance/ad/ppskit/wc;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/wc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wc$2;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wc$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
