.class public Lcom/huawei/openalliance/ad/ppskit/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xf;


# static fields
.field private static final i:Ljava/lang/String; = "ContentProcessor"


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

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Z

.field protected e:Lcom/huawei/openalliance/ad/ppskit/ku;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/huawei/openalliance/ad/ppskit/an;

.field protected h:Lcom/huawei/openalliance/ad/ppskit/iz;

.field private j:Lcom/huawei/openalliance/ad/ppskit/kv;

.field private k:Lcom/huawei/openalliance/ad/ppskit/le;

.field private l:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->m:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->j:Lcom/huawei/openalliance/ad/ppskit/kv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;ZI)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->m:Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "ContentProcessor"

    const-string v1, "ContentProcessor - content records size: %d isPreContent: %s"

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->d:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->k:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->g:Lcom/huawei/openalliance/ad/ppskit/an;

    const-string p2, "ar"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->h:Lcom/huawei/openalliance/ad/ppskit/iz;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->j:Lcom/huawei/openalliance/ad/ppskit/kv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "ContentProcessor"

    const-string v2, "ContentProcessor - isPreContent: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->d:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->k:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->g:Lcom/huawei/openalliance/ad/ppskit/an;

    const-string p2, "ar"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->h:Lcom/huawei/openalliance/ad/ppskit/iz;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->j:Lcom/huawei/openalliance/ad/ppskit/kv;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ve;->e(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 4

    .line 5
    const-string v0, "downloadAndSaveContent"

    const-string v1, "ContentProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "no material"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->M()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const-string p2, "video content can only download in wifi"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->k:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(J)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 7

    .line 6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const-string v2, "ContentProcessor"

    const-string v3, "downContent: %s isExist: %s isPreContent: %s preload source: %s"

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ve;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "updateTime"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object p2

    const-string p3, "normal"

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ar"

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tplate"

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    if-eq v6, v0, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 3

    .line 8
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->h()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    const-string p3, "gif"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(I)V

    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 1

    .line 9
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->j()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    const-wide/32 p1, 0xc800000

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(J)V

    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)Ljava/lang/String;
    .locals 3

    .line 11
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resource record exists: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "ContentProcessor"

    invoke-static {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    const-string v2, "tplate"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

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

    const-string v2, "ContentProcessor"

    invoke-static {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "invalidtime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p3, p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 7

    .line 28
    const/4 v0, 0x1

    const-string v1, "ContentProcessor"

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v0

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/ve$3;

    invoke-direct {v4, p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/ve$4;

    invoke-direct {v4, p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/ve$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "sdk res: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {v1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    const-string p2, "sdk res err: %s"

    invoke-static {v1, p2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p2, "kit res: %s"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "kit res err: %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return v4

    :cond_3
    :goto_5
    return v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z
    .locals 4

    .line 30
    const/4 v0, 0x0

    const-string v1, "ContentProcessor"

    if-nez p1, :cond_0

    const-string p1, "xrFile Path not exist"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    const-string v3, "ar"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "arzip"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "unzip file dir is empty"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "unzip file not exist or is not directory"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception ar content is not prepared:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException ar content is not prepared:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;)Z
    .locals 0

    .line 32
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->m()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ve;->d(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 6

    .line 2
    const-string v0, "ContentProcessor"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/ve$5;

    invoke-direct {v3, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ve$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/ve$6;

    invoke-direct {v4, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ve$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result v5

    if-nez v5, :cond_0

    const-string p2, "normalPathFuture and tplatePathFuture is invalid"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isExist - file not exist"

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "normalPathFuture is Valid"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tplatePathFuture is Valid"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "normalPathFuture or tplatePathFuture res err: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v4
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->j:Lcom/huawei/openalliance/ad/ppskit/kv;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b(I)Z
    .locals 5

    .line 9
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    const/16 v4, 0x12

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-ne v4, v0, :cond_1

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x2

    if-eq v0, p1, :cond_3

    const/4 v0, 0x4

    if-eq v0, p1, :cond_3

    if-eq v1, p1, :cond_3

    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ve$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ve$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tplate"

    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ContentProcessor"

    if-eqz v4, :cond_0

    const-string p1, "checkFileExistInTplate filePath is blank %s."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v6, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v0, "filePath is blank"

    invoke-direct {p1, v5, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "checkFileExistInTplate is FilePath is invalid : %s."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v6, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-direct {v0, v5, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "tplate localFilePath is exist"

    invoke-static {v6, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-direct {v1, v0, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ContentProcessor"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "checkFileExistInNormal filePath is blank %s."

    invoke-static {v6, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v0, "filePath is blank"

    invoke-direct {p1, v5, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "checkFileExistInNormal is FilePath is invalid : %s."

    invoke-static {v6, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-direct {p1, v5, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "normal localFilePath is exist"

    invoke-static {v6, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 8

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v3, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v0, "cachedContentRecord is null"

    const-string v1, ""

    invoke-direct {p1, v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ContentProcessor"

    if-eqz v5, :cond_1

    const-string v5, "delete content %s because of media not exist."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v6, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    const-string v5, "isExist - filepath is empty"

    invoke-interface {v0, v1, v2, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v0, "filePath is blank"

    invoke-direct {p1, v4, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    const-string v7, "normal"

    invoke-static {v5, v3, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "delete content %s because of media not valid."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v6, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    const-string v5, "isExist - file not exist"

    invoke-interface {v0, v1, v2, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-direct {v0, v4, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    invoke-direct {p1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ[BI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 5

    .line 4
    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "downloadOneContent start"

    const-string v2, "ContentProcessor"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "downloadOneContent, contentRecord in null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->m:Z

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p(I)V

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p2, "downloadOneContent, pre content only download in wifi"

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "downloadOneContent - content creativeType %d not supported"

    invoke-static {v2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    invoke-direct {p0, p1, p3, p4, p6}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    aput-object v1, p3, p2

    const-string p2, "downloadOneContent, showContentId:%s"

    invoke-static {v2, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;ILjava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JZ)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object p1

    const-string p2, "ar"

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->k:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ContentProcessor"

    const-string p2, "download image failed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v0, "deleteExpireContents"

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 4

    .line 16
    if-nez p1, :cond_0

    const-string p1, "ContentProcessor"

    const-string p2, "fail to delete content, content is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->c:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->j:Lcom/huawei/openalliance/ad/ppskit/kv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/kv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ContentProcessor"

    const-string p2, "invalidContentIds is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ContentProcessor"

    const-string p2, "delete content records is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
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

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ve$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

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

    .line 22
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->b:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ContentProcessor"

    const-string p2, " contentRecords is null, update Priority And UpdateTime fail"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/ve$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/ve$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/util/List;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ContentProcessor"

    const-string p2, " contentRecords is null,insertOrUpdateContents fail"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ve$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ve$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->m:Z

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne v1, p2, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception happen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ContentProcessor"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 27
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;Z)Z
    .locals 6

    .line 31
    const/4 v0, 0x1

    const-string v1, "ContentProcessor"

    if-nez p1, :cond_0

    const-string p1, "Image file Path not exist"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->h:Lcom/huawei/openalliance/ad/ppskit/iz;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->h:Lcom/huawei/openalliance/ad/ppskit/iz;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "check Image file not exist"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    return v0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception ar content is not prepared:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContentProcessor"

    const-string v1, "invalidContentIds is empty"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "deleteInvalidContents"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v0, "deleteExpireContents"

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 7
    if-nez p1, :cond_0

    const-string p1, "ContentProcessor"

    const-string v0, " contentRecords is null, update DisPlayCount fail"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ve$7;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ve$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 2

    .line 8
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

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {p0, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ve;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ku;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v0, "deleteExpireAndInvalidInsreContents"

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
