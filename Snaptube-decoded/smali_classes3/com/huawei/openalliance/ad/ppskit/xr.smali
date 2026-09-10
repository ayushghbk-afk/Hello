.class public Lcom/huawei/openalliance/ad/ppskit/xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xq;


# static fields
.field public static final a:Ljava/lang/String; = "_VIDEO_"

.field private static final b:Ljava/lang/String; = "NativeAdParser3"

.field private static final c:Ljava/lang/String; = "videoDwnNetwork"

.field private static final d:Ljava/lang/String; = "videoPlayMode"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/openalliance/ad/ppskit/kt;

.field private g:Lcom/huawei/openalliance/ad/ppskit/le;

.field private h:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLjava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->n:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->o:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->j:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->k:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->l:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->f:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->g:Lcom/huawei/openalliance/ad/ppskit/le;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "pps"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "tmaterial"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->i:Ljava/lang/String;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->h:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xr;)Lcom/huawei/openalliance/ad/ppskit/handlers/at;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->h:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;->d()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    const-string p1, "tmaterial"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 3
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

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xr;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    const-string v0, "tplate"

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    const-string v0, "normal"

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xr;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->c()I

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

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->b(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 7

    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "videoPlayMode"

    const-string v3, "videoDwnNetwork"

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_2

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->n:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/2addr p1, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "NativeAdParser3"

    const-string v1, "getTemplateContext err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 1

    .line 9
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/xr$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xr$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->h:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->o:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/vq$a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, -0xa

    invoke-interface {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vq$a;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V
    .locals 10

    .line 14
    move-object v8, p0

    iget-boolean v0, v8, Lcom/huawei/openalliance/ad/ppskit/xr;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "NativeAdParser3"

    const-string v2, "dealVideo, adId: %s, directCacheVideo: %s."

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/xr$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xr$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

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

    .line 15
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

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->o:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method private a()Z
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->n:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)Z
    .locals 9

    .line 17
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/xr;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v6

    const-string v7, "NativeAdParser3"

    if-eqz v6, :cond_3

    invoke-direct {p0, v5, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->b(Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b()Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "download img: %s failed"

    invoke-static {v7, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/xr;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->m:I

    if-eq v0, v6, :cond_5

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->k:Z

    if-eqz v6, :cond_7

    :cond_5
    const-string v6, "cacheVideo"

    invoke-static {v7, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/xr;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "dealVideo, download video failed!"

    invoke-static {v7, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-direct {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/util/List;)V

    :cond_9
    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    return v4

    :cond_a
    :goto_3
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)Z
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 19
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

    const-string p1, "NativeAdParser3"

    const-string v1, "isOptional err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/xr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;J)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 2
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

    const-string p1, "tmaterial"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Z)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Ljava/lang/String;
    .locals 0

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string p1, "tplate"

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->g:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->f:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->f:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->d(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->i:Ljava/lang/String;

    const-wide/32 v1, 0x240c8400

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 4

    .line 5
    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->m:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/xr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "NativeAdParser3"

    const-string v3, "cache mode video is not allowed to download in network %d"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/xr$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/xr$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/xr;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/xr;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/xr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/xr;->k:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/vq$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Lcom/huawei/openalliance/ad/ppskit/vq$a;",
            ")Z"
        }
    .end annotation

    .line 20
    move-object v7, p0

    move-object v3, p5

    const/16 v0, 0x63

    invoke-virtual {p5, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i(I)V

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/xr;->j:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p5, v8}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->d(Z)V

    :cond_0
    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/xr;->j:Z

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "parser, add nativeAd"

    const-string v1, "NativeAdParser3"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/xr;->h:Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v0, v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bu;->a(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/xr;->k:Z

    if-nez v0, :cond_2

    const-string v0, "no cache"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/xr$1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p5

    move-wide v4, p2

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/xr$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)V

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :goto_0
    return v8
.end method
