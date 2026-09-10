.class public Lcom/huawei/openalliance/ad/ppskit/wc;
.super Lcom/huawei/openalliance/ad/ppskit/ve;
.source ""


# static fields
.field private static final i:Ljava/lang/String; = "TemplateContentProcessor"

.field private static final j:Ljava/lang/String; = "videoDwnNetwork"

.field private static final k:I = -0x1


# instance fields
.field private l:Landroid/content/Context;

.field private m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

.field private n:Lcom/huawei/openalliance/ad/ppskit/le;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;-><init>(Landroid/content/Context;ZI)V

    const-string v0, "3"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->n:Lcom/huawei/openalliance/ad/ppskit/le;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I[BLjava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "I[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;",
            "Z)",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;"
        }
    .end annotation

    .line 5
    if-eqz p4, :cond_2

    if-nez p7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p4, p7}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S(Ljava/lang/String;)V

    const/4 p3, 0x1

    const/16 p4, 0x438

    const/16 p7, 0x2d0

    if-ne p3, p2, :cond_1

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(I)V

    :goto_0
    const/16 p2, 0xc7

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {p2, p1, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 6
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->h()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;JLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 7
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->o:Z

    if-eqz v1, :cond_1

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/vf;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p1, "TemplateContentProcessor"

    const-string p2, "pre content only download in wifi"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {p4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->d()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {p4, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    return-object p4

    :cond_5
    :goto_1
    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 8
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string p1, "tplate"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-static {p1, v1, v0, p5, p4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/iz;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Z)Ljava/lang/String;
    .locals 0

    .line 10
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string p1, "tplate"

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->n:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            "Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, p1, p5, v0}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    const-string v0, "tplate"

    invoke-static {p5, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wc;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v1

    const-string v2, "tplate"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)V
    .locals 9

    .line 15
    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/wc$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/wc$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)V

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JIILcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)Z
    .locals 11

    .line 18
    move-object v7, p0

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/wc;->o:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/wc;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object v1, v2, v8

    const-string v0, "TemplateContentProcessor"

    const-string v1, "isPreContent is  %s, isNeedAsyncDownMotion is %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-wide v3, p2

    move/from16 v5, p5

    move v6, p4

    if-nez v10, :cond_1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/wc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)V

    const/4 v0, 0x0

    :goto_1
    if-nez v10, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_2
    return v8
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
    .locals 10

    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TemplateContentProcessor"

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/wc$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/wc$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p4

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/wc$2;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/wc$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p4, "sdk res: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, p4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v1

    const-string p2, "sdk res err: %s"

    invoke-static {v2, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string p2, "kit res: %s"

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {v2, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "kit res err: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "isExistBoth: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/wc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)Z
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/ppskit/wc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/wc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    const-string v1, "tplate"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/provider/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
    .locals 11

    .line 2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    const-string v5, "tplate"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "TemplateContentProcessor"

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    const-string p3, "tplate"

    invoke-static {p1, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "tplate isExistLocal: %s"

    invoke-static {v4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    const-string v9, "normal"

    move-object v5, p0

    move-object v7, p1

    move-object v8, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    const-string p4, "normal"

    invoke-static {p3, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "normal isExistLocal: %s"

    invoke-static {v4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)Z
    .locals 16

    .line 3
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "TemplateContentProcessor"

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    move-wide/from16 v14, p3

    invoke-direct {v6, v13, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    if-eqz v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 p2, v5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "motionData isExist is"

    invoke-static {v12, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 p2, v5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v6, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "motionDataId %s is Download failed, Because network can not download!"

    invoke-static {v12, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->e(Z)V

    invoke-static/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/Integer;)V

    invoke-direct {v6, v7, v0, v8}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "motionDataId %s is Download failed, Because filePath is blank!"

    invoke-static {v12, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "downMotionSuccessFlag is %s"

    invoke-static {v12, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_6
    :goto_2
    return v9
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const-string v1, "videoDwnNetwork"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "TemplateContentProcessor"

    const-string v1, "getDownNetwork err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v3
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "optional"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "TemplateContentProcessor"

    const-string v1, "isOptional err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "TemplateContentProcessor"

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/wc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "image not exists"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v2, "image path is null"

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/wc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "video not exists"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v2, "video path is null"

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "spare exists"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v0, "assets exists"

    const-string v1, "null"

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    const-string v2, "assets is null"

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ[BI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 20

    .line 4
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-wide/from16 v9, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v0, "downloadElements start"

    const-string v13, "TemplateContentProcessor"

    invoke-static {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/wc;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)I

    move-result v14

    invoke-static/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/huawei/openalliance/ad/ppskit/wc;->p:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v9, v10, v0}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;JLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v6

    :cond_3
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object v6, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->g()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "asset img path: %s"

    invoke-static {v13, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, v19

    invoke-virtual {v5, v12}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->e(Z)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/wc;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/Integer;)V

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_5
    move-object v6, v5

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v8, v6, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v19, v5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->g()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "asset video path: %s"

    invoke-static {v13, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v5, v19

    invoke-virtual {v5, v12}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->e(Z)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/wc;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Lcom/huawei/openalliance/ad/ppskit/ve;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const-string v0, "video content can only download in wifi"

    invoke-static {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v15}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p6

    move v5, v14

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JIILcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)Z

    move-result v9

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v17

    move-object v5, v15

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I[BLjava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    const-string v1, "downloadElements end, showContentId = %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v17, v2, v11

    invoke-static {v13, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 15

    .line 13
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, "TemplateContentProcessor"

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const-string v6, "begin check %s, %s"

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->h()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const-string v6, "check asset, %s %s"

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/wc;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "is optional"

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v6

    const-string v14, "media not valid"

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->l:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, v4

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v6, v4, v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "img is valid: %s"

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, v4

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v6, v4, v14}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "video is valid: %s"

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "trimAllContents, cacheContents is empty."

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v0, "deleteExpireContents"

    invoke-virtual {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 1

    .line 16
    if-nez p1, :cond_0

    const-string p1, "TemplateContentProcessor"

    const-string p2, "fail to delete content, content is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc;->m:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TemplateContentProcessor"

    const-string p2, "delete content records is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
