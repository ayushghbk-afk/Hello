.class Lcom/huawei/openalliance/ad/inter/n$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/n;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;J)J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/n;->V(Lcom/huawei/openalliance/ad/inter/n;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->c(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v3

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    aput-object v1, v0, p1

    const-class v1, Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/inter/n;->I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/huawei/hms/ads/ei;->Code(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/inter/n;->Z(Lcom/huawei/openalliance/ad/inter/n;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v7, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/inter/n;->I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aV()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v8

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/DefaultTemplate;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/n;->Z()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x63

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, p1, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "set creativeType to %s"

    invoke-static {v7, v9, v10}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a(I)V

    :cond_2
    new-instance v7, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v7, v6}, Lcom/huawei/openalliance/ad/inter/data/l;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v8, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/inter/n;->B(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->af()Z

    move-result v1

    :cond_3
    iget-object v7, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/inter/n;->I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/inter/n;->I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/ads/jf;->V()V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/util/Map;Z)V

    move v3, v1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0, p1}, Lcom/huawei/openalliance/ad/inter/n;->V(IZ)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v0

    const/16 v1, 0x25a

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getMsg()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p2, v2, v0}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->C(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/e;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/n;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v1, "InValidContentIdsGot: %s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/n;->C(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/e;->Code(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p1

    const/16 v0, -0xa

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcom/huawei/openalliance/ad/inter/n;->V(IZ)V

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$2;->Code:Lcom/huawei/openalliance/ad/inter/n;

    sget-object p2, Lcom/huawei/openalliance/ad/inter/n$a;->Code:Lcom/huawei/openalliance/ad/inter/n$a;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;Lcom/huawei/openalliance/ad/inter/n$a;)Lcom/huawei/openalliance/ad/inter/n$a;

    :cond_a
    return-void
.end method
