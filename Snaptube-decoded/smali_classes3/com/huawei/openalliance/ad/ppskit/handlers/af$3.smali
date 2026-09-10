.class Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/handlers/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->f:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->f:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$3;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
