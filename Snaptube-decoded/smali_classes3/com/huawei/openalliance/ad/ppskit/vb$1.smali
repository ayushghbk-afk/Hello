.class Lcom/huawei/openalliance/ad/ppskit/vb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vb;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/vb;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vb;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->c:Lcom/huawei/openalliance/ad/ppskit/vb;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->c:Lcom/huawei/openalliance/ad/ppskit/vb;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/vb;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->c:Lcom/huawei/openalliance/ad/ppskit/vb;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Lcom/huawei/openalliance/ad/ppskit/vb;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->w()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->c:Lcom/huawei/openalliance/ad/ppskit/vb;

    invoke-static {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Lcom/huawei/openalliance/ad/ppskit/vb;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->c:Lcom/huawei/openalliance/ad/ppskit/vb;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/vb;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vb$1;->b:Ljava/lang/String;

    const-string v4, "deleteInValidContent"

    invoke-interface {v2, v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
