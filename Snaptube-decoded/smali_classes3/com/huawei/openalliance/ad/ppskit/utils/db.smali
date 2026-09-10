.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/db;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/db$c;,
        Lcom/huawei/openalliance/ad/ppskit/utils/db$a;,
        Lcom/huawei/openalliance/ad/ppskit/utils/db$b;,
        Lcom/huawei/openalliance/ad/ppskit/utils/db$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RecommendEngineUtil"

.field private static final b:Ljava/lang/String; = "updateStyleFcFlag"

.field private static final c:[B

.field private static d:Ljava/lang/ref/SoftReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private static e:Z = false

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->f:J

    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 2
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->d:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 3
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/ads/adsrec/EngineUtil;->setUtilCallback(Lcom/huawei/ads/adsrec/IUtilCallback;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/ads/adsrec/EngineUtil;->setDsRelationCallback(Lcom/huawei/ads/adsrec/IDsRelationCallback;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/ads/adsrec/EngineUtil;->setIcaBackFlowCallback(Lcom/huawei/ads/adsrec/ICABackFlowCallback;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/db$c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/ads/adsrec/EngineUtil;->setEventReportCallback(Lcom/huawei/ads/adsrec/IEventReportCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 6

    .line 5
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "RecommendEngineUtil"

    if-eqz v3, :cond_2

    const-string v1, "empty slot id"

    :goto_1
    invoke-static {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "empty config map"

    goto :goto_1

    :cond_3
    const-class v3, Ljava/util/Map;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/lj;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object v2

    const-string v3, "updateStyleFcFlag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "queryStyleConfigInner updateStyleFcFlag: %s"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x1

    const-string v1, "updateStyleFcFlag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a()I

    move-result v2

    if-nez v2, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "RecommendEngineUtil"

    const-string v0, "updateStyleFcFlag: %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ax(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(J)Z

    move-result v0

    const-string v4, "RecommendEngineUtil"

    if-eqz v0, :cond_2

    const-string p0, "child mode, do not req from rec"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p0, "rec disabled"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->p(Landroid/content/Context;J)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ci(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_5

    const-string p0, "hw user disabled"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/lj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 9
    sput-boolean p0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->e:Z

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    const-string v1, "tradeModeInAdType"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/db;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/db$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_0
    sget-boolean p0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->e:Z

    return p0
.end method

.method public static synthetic b()[B
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->c:[B

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/db;->d:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->d(Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "RecommendEngineUtil"

    const-string v1, "dpch is blank"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-array p0, v0, [B

    return-object p0
.end method
