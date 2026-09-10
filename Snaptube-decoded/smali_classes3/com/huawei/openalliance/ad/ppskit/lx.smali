.class public Lcom/huawei/openalliance/ad/ppskit/lx;
.super Lcom/huawei/openalliance/ad/ppskit/lv;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "FatCodeInjector"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/lv;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/la;)V
    .locals 2

    .line 8
    const-string v0, "FatCodeInjector"

    const-string v1, "clear ins app info"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INS_APPS_ENCODED"

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/la;->d(Ljava/lang/String;)V

    const-string v0, "ENCODING_MODE"

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/la;->d(Ljava/lang/String;)V

    const-string v0, "LABEL_GEN_TIME"

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/la;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/lx;->e()V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/la;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/la;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/la;)V

    return-void

    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "FatCodeInjector"

    const-string p2, "query ins app result blank"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/lx;Lcom/huawei/openalliance/ad/ppskit/la;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/la;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/lx;Lcom/huawei/openalliance/ad/ppskit/la;Landroid/util/Pair;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/la;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "hw_u001"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/util/Map;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cl(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "FatCodeInjector"

    if-ne v2, v1, :cond_0

    const-string p1, "query ins app disabled"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "query_insapp"

    const/16 v2, 0xb4

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "query ins app later"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "FatCodeInjector"

    if-eqz v1, :cond_0

    const-string p1, "no need to query ins app on tv"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "only query ins app on hw device"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/lx$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/lx$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/lk;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 2
    if-nez p1, :cond_0

    const-string p1, "FatCodeInjector"

    const-string v0, "input json object is null when sendCommandToDcService"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/lx$6;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/lx$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/StringBuilder;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "dcBridge"

    invoke-virtual {v1, v4, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/ads/adsrec/bean/RelationScore;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 4
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    const-string p1, "FatCodeInjector"

    const-string p2, "no need to query intent"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lx$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lx$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lx$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lx$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lx$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->q(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lx$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/tl;->a()Lcom/huawei/openalliance/ad/ppskit/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FatCodeInjector"

    const-string v0, "no tag need to sync"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dz;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FatCodeInjector"

    const-string v1, "wrong way to get Adid"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v0, "query install app list"

    const-string v1, "FatCodeInjector"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "query ins app random : %s"

    invoke-static {v1, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lx$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lx$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mc;

    move-result-object v0

    const-string v2, "restoreAppByPackageName"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ppskit/me;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "FatCodeInjector"

    const-string v0, "call remote restore failed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "FatCodeInjector"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/lx;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cF(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x1499700

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    const-string p1, "sync odid not satisfied 6 hours, last sync time is : %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->q(Ljava/lang/String;J)V

    invoke-virtual {p0, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "asyn query aud id failed: %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
