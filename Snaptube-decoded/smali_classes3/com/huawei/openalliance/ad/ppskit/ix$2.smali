.class Lcom/huawei/openalliance/ad/ppskit/ix$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ix;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/ix;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ix;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->c:Lcom/huawei/openalliance/ad/ppskit/ix;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->c:Lcom/huawei/openalliance/ad/ppskit/ix;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ix;->b(Lcom/huawei/openalliance/ad/ppskit/ix;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->c:Lcom/huawei/openalliance/ad/ppskit/ix;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ix;->a(Lcom/huawei/openalliance/ad/ppskit/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/ix$2;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/kv;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method
