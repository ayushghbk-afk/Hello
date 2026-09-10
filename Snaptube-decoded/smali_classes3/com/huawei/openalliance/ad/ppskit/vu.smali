.class public Lcom/huawei/openalliance/ad/ppskit/vu;
.super Lcom/huawei/openalliance/ad/ppskit/vb;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "PlacementAdProcessor"


# instance fields
.field private f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vb;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;[BLjava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "PlacementAdProcessor"

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "content is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vb$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/vb$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v7, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    :cond_3
    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->x()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_9

    invoke-direct {p0, p2, v7}, Lcom/huawei/openalliance/ad/ppskit/vu;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->d:Ljava/lang/String;

    const/16 v8, 0x3c

    move-object v4, p2

    move-object v6, v2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->H(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->I(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/vu;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz p5, :cond_7

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/vu;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/vu;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content is invalid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vu$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vu$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vu;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    const-string v3, "normal"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/provider/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->i()I

    move-result p2

    if-ne p1, p2, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z
    .locals 7

    .line 5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->m()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ParamFromServer;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object p2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "PlacementAdProcessor"

    const-string p2, "use vastInfo"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->k()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/32 p1, 0xc800000

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->l()I

    move-result p2

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v5, 0x400

    mul-long p1, p1, v5

    :goto_0
    cmp-long v1, v3, p1

    if-gez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_1
    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vu$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vu$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vu;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    .line 2
    const-string v0, "parser"

    const-string v1, "PlacementAdProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    const/16 v0, 0x1f3

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(I)V

    const-string p1, "response is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/vb;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v8}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(Ljava/util/Map;Ljava/util/Map;)V

    const-string p1, "multi ad is null"

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v3, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v12, v3, v2

    const-string v2, "ad failed, retcode30: %s, slotId: %s."

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vu;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;[BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    if-eqz p1, :cond_6

    invoke-interface {p1, v9, v8}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v9}, Lcom/huawei/openalliance/ad/ppskit/vu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->f:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vu;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vu;->b(Ljava/lang/String;)V

    return-void
.end method
