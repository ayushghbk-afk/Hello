.class public Lcom/huawei/openalliance/ad/ppskit/ef$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->b:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object v7, p1

    move-object v4, p3

    const/4 v8, 0x0

    invoke-static {p1, v8}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object v1

    move/from16 v9, p7

    invoke-virtual {p3, v1, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    invoke-static {p1, v8}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/ef;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 25
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

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v6, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    const-string v5, ""

    move-object/from16 v21, v5

    move-object/from16 v24, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "CmdReqSplashAd"

    if-ge v9, v14, :cond_b

    if-nez v10, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b()I

    move-result v7

    const/16 v2, 0xc8

    if-eq v2, v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v21, v7, v2

    const-string v2, "ad failed, retcode30: %s, slotId: %s."

    invoke-static {v15, v2, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    if-eqz v11, :cond_5

    if-nez v12, :cond_6

    :cond_5
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    :cond_6
    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/16 v14, 0xc

    if-nez v11, :cond_8

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e()I

    move-result v15

    if-ne v15, v14, :cond_8

    move-object/from16 v22, v7

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    if-nez v12, :cond_9

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e()I

    move-result v15

    if-eq v15, v14, :cond_9

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->I()I

    move-result v15

    if-nez v15, :cond_9

    move-object v5, v7

    const/4 v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v13, :cond_4

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->e()I

    move-result v15

    if-eq v15, v14, :cond_4

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->I()I

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v23, v7

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v9, v2

    goto/16 :goto_0

    :cond_b
    iget-object v9, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->b:Landroid/content/Context;

    iget v2, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->c:I

    iget-object v3, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v10, v22

    move-object v11, v5

    move-object/from16 v12, v23

    move-object/from16 v13, p2

    move-object/from16 v14, v21

    move-object v4, v15

    move v15, v2

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v19, v24

    move/from16 v20, p3

    invoke-static/range {v9 .. v20}, Lcom/huawei/openalliance/ad/ppskit/ef;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v2, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/huawei/openalliance/ad/ppskit/lk;->ae(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v1

    const/4 v1, 0x1

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v22, v10, v0

    const-string v0, "exPloymerSupport: %s, isLinkedEnable:%s, firstNormal: %s, firstLink:%s"

    invoke-static {v4, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v7, v1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v22, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object v0

    move/from16 v7, p3

    invoke-virtual {v5, v0, v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v2, v21

    move-object v3, v5

    move/from16 v4, p3

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_4

    :cond_c
    move/from16 v7, p3

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->b:Landroid/content/Context;

    iget-object v5, v8, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move-object/from16 v6, v24

    move/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/ef;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ef$c;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
