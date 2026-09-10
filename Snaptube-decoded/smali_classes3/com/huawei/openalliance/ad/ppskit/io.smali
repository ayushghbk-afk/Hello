.class public final Lcom/huawei/openalliance/ad/ppskit/io;
.super Lcom/huawei/openalliance/ad/ppskit/iq;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "BFEDbUpdateHelper"


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/in;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/iq;-><init>(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->b:Ljava/util/List;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/iq;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BFEDbUpdateHelper"

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/iq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/iq;->e()V

    return-void
.end method
