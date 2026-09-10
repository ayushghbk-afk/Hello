.class public Lcom/huawei/openalliance/ad/ppskit/vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xl;


# static fields
.field private static final f:Ljava/lang/String; = "ResponseProcessor"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Lcom/huawei/openalliance/ad/ppskit/ku;

.field protected d:Lcom/huawei/openalliance/ad/ppskit/ku;

.field protected e:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/openalliance/ad/ppskit/xf;

.field private j:Lcom/huawei/openalliance/ad/ppskit/xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "ResponseProcessor"

    const-string v1, "ResponseProcessor - content records size: %d isPreContent: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->c:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->b:I

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/ve;

    invoke-direct {p2, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ve;-><init>(Landroid/content/Context;ZI)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/wc;

    invoke-direct {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/wc;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "displayCount"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "displayDate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "splashMediaPath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lastShowTime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fcCtrlDate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "contentDownMethod"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tplate"

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->c:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 10

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->c:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/ku;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->bp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "current tv fc count info: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v7, "ResponseProcessor"

    invoke-static {v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;

    aput-object v6, v5, v0

    const-class v6, Ljava/util/Map;

    invoke-static {v4, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/vy;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "tvSplashFcMap is null"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "tvSplashFcMap remove invalid taskId: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->C(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    goto :goto_0
.end method

.method public a(JII)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 11

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ResponseProcessor"

    const-string v2, "download contents start, preload source: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "download contents, content records is empty"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v6

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v5

    move v5, p3

    move-wide v6, p1

    move-object v8, v1

    move v9, p4

    invoke-interface/range {v3 .. v9}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ[BI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download contents end, showContentId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ[BI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 9

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    goto :goto_0

    :goto_2
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ[BI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p2, "downloadOneContent, showContentId:%s"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const-string p4, "ResponseProcessor"

    invoke-static {p4, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 8

    .line 4
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResponseProcessor"

    const-string v1, "invalidContentIds is empty"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    const-string v3, "deleteInvalidContents"

    invoke-interface {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vy;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->b:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(J)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vy;->c()V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vy;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ResponseProcessor"

    const-string v0, "todayNoShowContentIds is empty"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "fcCtrlDate"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->c:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v3, v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->d:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v3, v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vy$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vy$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vy;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->g:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xf;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->i:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xf;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->j:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xf;->a()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vy;->h:Ljava/util/List;

    return-void
.end method
