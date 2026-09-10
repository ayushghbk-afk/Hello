.class public Lcom/huawei/openalliance/ad/ppskit/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xn;


# static fields
.field private static final a:Ljava/lang/String; = "ExSplashCacheAdParser"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vj;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vj;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CacheContentStatus;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CacheContentStatus;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CacheContentStatus;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_2

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/vj;->b:Ljava/util/List;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CacheContentStatus;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b()I

    move-result v8

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0xc8

    if-eq v9, v8, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    aput-object v14, v9, v1

    const-string v8, "ExSplashCacheAdParser"

    const-string v10, "ad failed, retcode30: %s, slotId: %s."

    invoke-static {v8, v10, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    const-string v8, "13.4.29.300"

    const/4 v11, 0x1

    move-object v7, v13

    move-object v9, v14

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->H(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->I(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/huawei/openalliance/ad/ppskit/vj;->c:Ljava/util/List;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vj;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
