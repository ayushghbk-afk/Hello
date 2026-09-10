.class public Lcom/huawei/openalliance/ad/ppskit/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/vq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeAdProcessor"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

.field private c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

.field private d:Lcom/huawei/openalliance/ad/ppskit/le;

.field private e:Lcom/huawei/openalliance/ad/ppskit/kt;

.field private f:Lcom/huawei/openalliance/ad/ppskit/ku;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->l:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->n:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->o:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->p:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->d:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->f:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "material"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 6

    .line 4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->m:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->n:I

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;ILjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vq;)Lcom/huawei/openalliance/ad/ppskit/ku;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->f:Lcom/huawei/openalliance/ad/ppskit/ku;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
    .locals 3

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->h()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    const-string p1, "material"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->d:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V
    .locals 1

    .line 8
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/h;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a(I)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->f:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->q:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e(Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 30

    .line 13
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    const-string v0, "parser"

    const-string v11, "NativeAdProcessor"

    invoke-static {v11, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    const/16 v1, 0x1f3

    invoke-interface {v0, v1, v12}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(IZ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    iget v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->n:I

    iget-object v2, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/huawei/openalliance/ad/ppskit/utils/bt;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    const/16 v13, 0x2bc

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-interface {v0, v13, v12}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(IZ)V

    return-void

    :cond_2
    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/util/List;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v7

    invoke-direct {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Ljava/util/List;)I

    move-result v1

    iput v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->q:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq v3, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v10

    aput-object v6, v3, v12

    const-string v2, "ad failed, retcode30: %s, slotId: %s."

    invoke-static {v11, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "parser, contents is empty"

    invoke-static {v11, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v26, v0

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    if-nez v0, :cond_5

    const-string v0, "parser, content is null"

    invoke-static {v11, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    :cond_5
    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->k()Ljava/util/List;

    move-result-object v1

    iget v3, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->n:I

    invoke-virtual {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->a(Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "parser, metaData is null"

    invoke-static {v11, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {v8, v9, v6, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->H(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->I(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->x()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->C(Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_9

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v10, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    iget-boolean v12, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->j:Z

    iget-boolean v13, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    move-object/from16 v27, v4

    iget-boolean v4, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->i:Z

    move-object/from16 v28, v5

    iget-object v5, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v29, v7

    iget v7, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->q:I

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Lcom/huawei/openalliance/ad/ppskit/xr;-><init>(Landroid/content/Context;ZZZLjava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v4, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    move-object/from16 v18, v6

    move-wide/from16 v19, p2

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/lang/String;JLjava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/vq$a;)Z

    move-result v0

    move-object v10, v2

    move-object v9, v6

    move-object/from16 v13, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    goto :goto_2

    :cond_9
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v1, v6

    move-object v10, v2

    move-object v12, v3

    move-wide/from16 v2, p2

    move-object/from16 v13, v27

    move-object v4, v10

    move-object/from16 v17, v28

    move-object v5, v15

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v18, v29

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    goto :goto_2

    :cond_a
    move-object v10, v2

    move-object v13, v4

    move-object/from16 v17, v5

    move-object v9, v6

    move-object/from16 v18, v7

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    const/16 v26, 0x1

    :cond_b
    move-object v6, v9

    move-object v2, v10

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x2bc

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_c
    move-object v10, v2

    move-object v9, v6

    move-object/from16 v18, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v8, v14, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    move-object/from16 v9, p1

    move-object/from16 v7, v18

    move/from16 v0, v26

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x2bc

    goto/16 :goto_0

    :cond_e
    iget-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->f:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v1, v15}, Lcom/huawei/openalliance/ad/ppskit/ku;->c(Ljava/util/List;)V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "parser, nativeAdsMap is empty"

    invoke-static {v11, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    const/4 v1, 0x1

    const/16 v2, 0x2bc

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(IZ)V

    goto :goto_3

    :cond_f
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-interface {v0, v14}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(Ljava/util/Map;)V

    :cond_10
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 10

    .line 14
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "NativeAdProcessor"

    const-string v2, "dealVideo, adId: %s, directCacheVideo: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vq$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p5

    move-wide v7, p3

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/huawei/openalliance/ad/ppskit/vq$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealImage, adId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAdProcessor"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wd;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xm;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;)V"
        }
    .end annotation

    .line 18
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->q:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e(Z)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z
    .locals 7

    .line 20
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vq;->c()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->d(Ljava/lang/String;)V

    invoke-direct {p0, p6, p4, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v1

    const-string v2, "NativeAdProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p6, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p6, v1}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->i()I

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "cacheVideo."

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {v1, p4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    const-wide/32 v5, 0xc800000

    invoke-virtual {v1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(J)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->j()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    const-string v5, "material"

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->d:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-interface {v0, v3, p6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    return v4

    :cond_5
    const-string p1, "dealVideo, download video failed!"

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vq;->b()V

    return v3

    :cond_6
    const-string p1, "dealVideo, download cover failed!"

    goto :goto_1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)Z
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->m()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->m()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z
    .locals 2

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->i()I

    move-result p3

    if-ne v0, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "NativeAdProcessor"

    const-string v0, "cache mode video is only allowed to download in network %d"

    invoke-static {p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vq$3;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vq$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vq;->b()V

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vq;->b()V

    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ")Z"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->j:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p6, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->d(Z)V

    :cond_0
    invoke-direct {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V

    const/16 v1, 0xa

    invoke-virtual {p6, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->l(I)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->j:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-wide v3, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/vq;->c(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_2
    const-string v1, "NativeAdProcessor"

    const-string v3, "parser, add nativeAd"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c(Ljava/lang/String;)V

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/vq$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p6

    move-object v3, p7

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vq$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method private b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/vq;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/provider/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    const-string v1, "tplate"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "realLocalFilePath: %s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "NativeAdProcessor"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->c:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->q:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, -0xa

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(IZ)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->d(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->g:Ljava/lang/String;

    const-wide/32 v1, 0x240c8400

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->n:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V
    .locals 0

    .line 16
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->j:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->l:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->k:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->i:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->o:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq;->p:Z

    return-void
.end method
