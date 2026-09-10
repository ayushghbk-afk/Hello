.class public Lcom/huawei/openalliance/ad/ppskit/nc;
.super Lcom/huawei/openalliance/ad/ppskit/pp;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/nd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/pp<",
        "Lcom/huawei/openalliance/ad/ppskit/linked/view/b;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/nd<",
        "Lcom/huawei/openalliance/ad/ppskit/linked/view/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "NativeVideoP"


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field private e:Lcom/huawei/openalliance/ad/ppskit/iz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/linked/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V
    .locals 8

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->isCheckSha256()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    const-string v5, "normal"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->e:Lcom/huawei/openalliance/ad/ppskit/iz;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    invoke-virtual {v4, v6, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    const-string v5, "tplate"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->e:Lcom/huawei/openalliance/ad/ppskit/iz;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    invoke-virtual {v4, v6, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/nc$2;

    invoke-direct {v4, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nc$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/nc;Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e(J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    :cond_1
    return-void
.end method

.method public a(JJJ)V
    .locals 4

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p1, p5

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p5, p1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, p5

    if-gez p1, :cond_1

    sub-long v0, p5, p3

    :cond_1
    move-wide p5, v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide p3, v2

    invoke-static/range {p1 .. p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JJJJ)V
    .locals 9

    .line 5
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide v3, p5

    long-to-int v7, v3

    move-wide/from16 v3, p7

    long-to-int v8, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPreviewImageHashAndLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeVideoP"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nc;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 6

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NativeVideoP"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "diskcache://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "videoUrl: %s, check if video cached."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nc$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nc$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/nc;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v5, "video has cached: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-interface {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/na;)V
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/na;->o()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/na;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->d:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public b(JJJJ)V
    .locals 9

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide v3, p5

    long-to-int v7, v3

    move-wide/from16 v3, p7

    long-to-int v8, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public c(JJJJ)V
    .locals 9

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-wide v3, p5

    long-to-int v7, v3

    move-wide/from16 v3, p7

    long-to-int v8, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->f(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method
