.class Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/util/Pair;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->b(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;->a(Landroid/util/Pair;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->b(Lcom/huawei/openalliance/ad/ppskit/handlers/a;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/a$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V

    return-void
.end method
