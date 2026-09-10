.class public Lcom/huawei/openalliance/ad/ppskit/handlers/p;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/o;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "ContentRecordV3Dao"

.field private static e:Lcom/huawei/openalliance/ad/ppskit/handlers/p;

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->f:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->d()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "priority asc, displayCount asc, updateTime desc"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, "deleteContentByIds, pkgName = %s, contentId= %s, templateId= %s, slotId= %s, reason: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const-string v2, "ContentRecordV3Dao"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->d()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ag:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, v1, p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/r;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 6

    .line 2
    sget-object p5, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ak:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT ContentRecordV3.*,ContentTemplateRecord.assets From ContentRecordV3 INNER JOIN ContentTemplateRecord ON ContentRecordV3.adType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND ContentTemplateRecord.contentId = ContentRecordV3.contentId AND ContentTemplateRecord.templateId = ContentRecordV3.templateId;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->d()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "slotId"

    const-string v4, "templateId"

    const-string v5, "appPkgName"

    const-string v6, "contentId"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->t:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v7, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    move/from16 v0, p3

    if-ne v9, v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->al:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->am:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sub-long v0, v0, p4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->d()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "priority asc, displayCount asc, updateTime desc"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v1, v10, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->g()Ljava/lang/String;

    move-result-object v4

    const-string v11, "tplate"

    invoke-static {v5, v4, v11}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/util/List;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete not exists"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_5
    return-object v8
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->d()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ag:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecordV3;

    return-object v0
.end method
