.class public abstract Lcom/huawei/openalliance/ad/ppskit/vb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/vb$a;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/openalliance/ad/ppskit/ku;

.field b:Landroid/content/Context;

.field c:Lcom/huawei/openalliance/ad/ppskit/xo;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;Z)Lcom/huawei/openalliance/ad/ppskit/vb;
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vv;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vu;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vu;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V

    return-object p2
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vb;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 1

    .line 6
    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    const/16 p2, 0x320

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vb;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
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

    .line 7
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vb$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vb$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vb;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-static {p1, v4, v5, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/vb$2;

    invoke-direct {v5, p0, v4}, Lcom/huawei/openalliance/ad/ppskit/vb$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vb;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-direct {v6, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
.end method
