.class Lcom/huawei/openalliance/ad/ppskit/uy$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Lcom/huawei/openalliance/ad/ppskit/uy;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v7

    invoke-static {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-interface {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/xg;->m()V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->P()I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/analysis/e;

    invoke-direct {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;-><init>(I)V

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-virtual {v6, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/e;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->a:Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/e;)V

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bh()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$6;->d:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/util/List;)V

    return-void
.end method
