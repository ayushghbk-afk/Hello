.class public Lcom/huawei/openalliance/ad/ppskit/handlers/at;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "TContentRecordManager"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/ku;

.field private c:Lcom/huawei/openalliance/ad/ppskit/kw;

.field private d:Lcom/huawei/openalliance/ad/ppskit/lo;

.field private e:Lcom/huawei/openalliance/ad/ppskit/kv;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/r;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->c:Lcom/huawei/openalliance/ad/ppskit/kw;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/av;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->d:Lcom/huawei/openalliance/ad/ppskit/lo;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->e:Lcom/huawei/openalliance/ad/ppskit/kv;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 9
    const-string v0, "deleteTptRecordByIds"

    const-string v1, "TContentRecordManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->c:Lcom/huawei/openalliance/ad/ppskit/kw;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/kw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->e:Lcom/huawei/openalliance/ad/ppskit/kv;

    invoke-interface {v2, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/kv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diskcache://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->e:Lcom/huawei/openalliance/ad/ppskit/kv;

    invoke-interface {v2, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/kv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->c:Lcom/huawei/openalliance/ad/ppskit/kw;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/kw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "templateRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->e:Lcom/huawei/openalliance/ad/ppskit/kv;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    const-string v1, "tplate"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    const-string v2, "normal"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->f:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v2

    :cond_0
    const-string p1, "realCacheType is %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "TContentRecordManager"

    invoke-static {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 9

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    const-string p3, "TContentRecordManager"

    if-nez p2, :cond_1

    const-string p1, "showContent is null"

    :goto_0
    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->c:Lcom/huawei/openalliance/ad/ppskit/kw;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/util/List;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->g()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, v0, v1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S(Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_1
    const-string p1, "template is null"

    goto :goto_0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->c:Lcom/huawei/openalliance/ad/ppskit/kw;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/kw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->d:Lcom/huawei/openalliance/ad/ppskit/lo;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 5

    .line 7
    const-string v0, "TContentRecordManager"

    if-nez p1, :cond_0

    const-string p1, "deleteContent, record is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "deleteContent: %s %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;",
            ")V"
        }
    .end annotation

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->c:Lcom/huawei/openalliance/ad/ppskit/kw;

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/kw;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 9

    .line 3
    const-string v0, "TContentRecordManager"

    if-nez p1, :cond_0

    const-string p1, "deleteContentByIds, record is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const-string v1, "deleteContentByIds %s %s because %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
