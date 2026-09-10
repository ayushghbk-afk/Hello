.class public Lcom/huawei/openalliance/ad/ppskit/cs;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "CmdQueryCacheSplashAd"

.field private static final d:I = 0x21


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "queryCacheSplashAd"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->c(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v3

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v6

    move-object v1, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;IJI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;"
        }
    .end annotation

    .line 2
    const-string v0, "query CachedContentV3"

    const-string v1, "CmdQueryCacheSplashAd"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object v2

    move-object v0, p2

    invoke-interface {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->c(Ljava/lang/String;)V

    const/4 v8, -0x1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    move-object/from16 v7, p7

    invoke-interface {v4, p3, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "v3 content got"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v6, p3

    move-object/from16 v7, p7

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 3
    move-object v8, p1

    move-object/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CmdQueryCacheSplashAd"

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/hz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/hz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ib;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/ib;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Lcom/huawei/openalliance/ad/ppskit/ia;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "readScreenOn: %s"

    invoke-static {v10, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v0, "query cached content"

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    new-array v1, v2, [Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {v11, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->e(I)V

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "query cached content, callerSdkVersion is wrong, please check it!"

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/16 v1, 0x21

    if-ge v0, v1, :cond_3

    invoke-virtual {v11, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a(I)V

    :cond_3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/lk;->v(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v4

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->R()Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/cs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide v3, v12

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/cs;->a(Landroid/content/Context;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
