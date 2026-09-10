.class public Lcom/huawei/openalliance/ad/ppskit/wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdFilterManager"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wm;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/wm;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/wm;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v0

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 20

    .line 2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v11

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ah;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    if-eqz v7, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->P()Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/wf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->h(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->x()I

    move-result v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move-object v6, v7

    move-object v10, v7

    move/from16 v7, p4

    move-object/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/wf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lcom/huawei/openalliance/ad/ppskit/wf;->a(Ljava/util/List;)I

    move-result v2

    move-object/from16 v8, p0

    invoke-static {v8, v0, v10, v2, v9}, Lcom/huawei/openalliance/ad/ppskit/utils/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->x()I

    move-result v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move-object v6, v10

    move/from16 v7, p4

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/wf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v8

    :goto_2
    move-object/from16 v8, v19

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v15}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a(Ljava/util/List;)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(Ljava/util/Map;)V

    :cond_6
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->a(J)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AdFilterManager"

    const-string v3, "filter ad contents, duration: %s ms"

    invoke-static {v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wm;",
            ">;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wl;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/wl;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wi;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/wi;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wn;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/wn;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wh;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/wh;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wg;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/wg;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    const-string v0, "AdFilterManager"

    if-nez p1, :cond_9

    const-string p1, "createFilters filterList is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p0, :cond_a

    const-string p0, "createFilters context is null"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wm;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            "II)Z"
        }
    .end annotation

    .line 5
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/wm;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move v7, p6

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/wm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wm;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            "II)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/wm;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move v6, p6

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/wm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/wm;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/wf;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
