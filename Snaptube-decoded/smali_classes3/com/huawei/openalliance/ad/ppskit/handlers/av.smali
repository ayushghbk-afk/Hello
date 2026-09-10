.class public Lcom/huawei/openalliance/ad/ppskit/handlers/av;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lo;


# static fields
.field private static final c:Ljava/lang/String; = "TemplateConfigDao"

.field private static final d:I = 0x9

.field private static final e:I = -0x1

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->f:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/av;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ar;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplate;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->e()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplate;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "TemplateConfigDao"

    const-string v0, "unsupportedTags is empty"

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT templateId FROM "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE slotId = \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" and tmpType = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "templateId"

    invoke-virtual {p0, p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bu;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->c(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    move-result-object v0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->Z:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "TemplateConfigDao"

    const-string p2, "slotTemplateRsps is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->f:[B

    monitor-enter v1

    :try_start_0
    const-string v2, "TemplateConfigDao"

    const-string v3, "blackIdList = %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;I)V

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;)V

    :goto_2
    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->c(Ljava/lang/String;Ljava/util/List;)V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;
    .locals 7

    .line 1
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->Z:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "TemplateConfigDao"

    const-string p2, "no style"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->Z:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    invoke-virtual {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->aa:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    invoke-virtual {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ab:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;)V"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->c(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string p1, "TemplateConfigDao"

    const-string p2, "not support"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ac:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 4
    const-string v0, "tag: %s, unsupportedTags\uff1a %s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "TemplateConfigDao"

    invoke-static {v5, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v3

    const-class v2, Ljava/util/Map;

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tag is null"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "unsupportedTag: %s, templateTags: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v4

    invoke-static {v5, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0x9

    if-le v6, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_3

    return v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_4
    return v3
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ad:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ae:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->af:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
