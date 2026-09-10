.class public abstract Lcom/huawei/openalliance/ad/ppskit/bf;
.super Lcom/huawei/openalliance/ad/ppskit/bd;
.source ""


# static fields
.field protected static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static volatile e:Z = false

.field private static final f:Ljava/lang/String; = "CmdBasePlacementReq"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->d:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/bf;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->c:Ljava/util/Map;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/bf;->d:Ljava/util/Map;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdBasePlacementReq"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->i()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, p3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IZ)V

    invoke-static {p0, p1, p4, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/bf;->e:Z

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CmdBasePlacementReq"

    if-eqz v0, :cond_0

    const-string v0, "don\'t download local file path"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    move-object v2, p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "don\'t download image file size bigger than:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/bf$1;

    move-object v0, v8

    move-object v1, p2

    move v2, p4

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/bf$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 4
    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-nez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->w()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v10, v4

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aj()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v17, v8

    move-object v8, v15

    move/from16 v18, v9

    move-object v9, v1

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v5

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aj()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v15

    move-object v9, v1

    invoke-static/range {v3 .. v10}, Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
