.class public Lcom/huawei/hms/ads/hz;
.super Lcom/huawei/hms/ads/fy;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/hz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fy<",
        "Lcom/huawei/hms/ads/lk;",
        ">;",
        "Lcom/huawei/hms/ads/ip<",
        "Lcom/huawei/hms/ads/lk;",
        ">;"
    }
.end annotation


# instance fields
.field private B:I

.field private C:Lcom/huawei/openalliance/ad/inter/i;

.field private D:Lcom/huawei/hms/ads/RequestOptions;

.field private F:Lcom/huawei/openalliance/ad/inter/data/g;

.field private L:Landroid/location/Location;

.field private S:Landroid/content/Context;

.field private a:Lcom/huawei/openalliance/ad/inter/data/r;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lk;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/hz;->e:Z

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fy;->Code(Lcom/huawei/hms/ads/ga;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)Lcom/huawei/openalliance/ad/beans/inner/SourceParam;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->S()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    if-nez v0, :cond_1

    const p1, 0xc800

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->r()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(I)V

    return-object v1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/hz;Lcom/huawei/openalliance/ad/inter/data/g;)Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/hz;Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/hz;->Code(Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object p0

    return-object p0
.end method

.method private Code(Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)",
            "Lcom/huawei/openalliance/ad/inter/data/g;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Code(I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/hms/ads/hz$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/hz$5;-><init>(Lcom/huawei/hms/ads/hz;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/hz;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/ads/hz;->D()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/hz;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/hz;->Code(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/hz;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/hz;->V(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 0

    .line 12
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/g;->d_()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/hz;->e:Z

    return-void
.end method

.method private D()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    const/16 v1, 0x1f3

    const-string v2, "BannerPresenter"

    if-nez v0, :cond_0

    const-string v0, "downLoadBitmap nativeAd is null"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/hz;->Code(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/g;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "downLoadBitmap imageInfo is null"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/hz;->Code(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    iget-object v1, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/inter/data/d;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/ads/hz$4;

    invoke-direct {v5, p0, v0}, Lcom/huawei/hms/ads/hz$4;-><init>(Lcom/huawei/hms/ads/hz;Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    invoke-static {v2, v1, v3, v4, v5}, Lcom/huawei/openalliance/ad/utils/aa;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/utils/ao;)V

    return-void
.end method

.method private F()V
    .locals 4

    iget v0, p0, Lcom/huawei/hms/ads/hz;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ax()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "setBannerRefresh: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v3, "BannerPresenter"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->p()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lcom/huawei/hms/ads/hz$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/hms/ads/hz$3;-><init>(Lcom/huawei/hms/ads/hz;J)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntOrDefault exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/hz;)Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    return-object p0
.end method

.method private V(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ads/hz$7;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/hms/ads/hz$7;-><init>(Lcom/huawei/hms/ads/hz;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/hz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/ads/hz;->F()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/ads/hz;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, p3, v0, v1}, Lcom/huawei/openalliance/ad/utils/y;->Code(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/huawei/hms/ads/dw;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/huawei/hms/ads/dw;

    new-instance v0, Lcom/huawei/hms/ads/hz$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/hz$6;-><init>(Lcom/huawei/hms/ads/hz;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Lcom/huawei/hms/ads/dw;->Code(Lcom/huawei/hms/ads/dw$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set banner background encounter exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerPresenter"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public Code(Landroid/location/Location;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->L:Landroid/location/Location;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->D:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->F:Lcom/huawei/openalliance/ad/inter/data/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/r;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->a:Lcom/huawei/openalliance/ad/inter/data/r;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->b:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    const-string v1, "BannerPresenter"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "loadAd ,adId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput p4, p0, Lcom/huawei/hms/ads/hz;->B:I

    new-instance p4, Lcom/huawei/openalliance/ad/inter/n;

    iget-object v1, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-direct {p4, v1, p1, p2, p3}, Lcom/huawei/openalliance/ad/inter/n;-><init>(Landroid/content/Context;[Ljava/lang/String;ILjava/util/List;)V

    iput-object p4, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    instance-of p1, p4, Lcom/huawei/openalliance/ad/inter/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->L:Landroid/location/Location;

    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    check-cast p1, Lcom/huawei/openalliance/ad/inter/n;

    iget p2, p0, Lcom/huawei/hms/ads/hz;->B:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/n;->Z(Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p2, p0, Lcom/huawei/hms/ads/hz;->D:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {p2}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/i;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p2, p0, Lcom/huawei/hms/ads/hz;->b:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/i;->Code(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerSize()Lcom/huawei/openalliance/ad/inter/data/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/b;->I()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/huawei/openalliance/ad/inter/i;->V(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/b;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/openalliance/ad/inter/i;->I(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->c:Ljava/lang/Integer;

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->V(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->d:Ljava/lang/Integer;

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->I(Ljava/lang/Integer;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    invoke-interface {p3, p1}, Lcom/huawei/openalliance/ad/inter/i;->Z(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->a:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/openalliance/ad/inter/i;->Code(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->a:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/r;->V()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->Code(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->a:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/r;->I()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->a:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/r;->Z()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->I(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    new-instance p3, Lcom/huawei/hms/ads/hz$2;

    invoke-direct {p3, p0}, Lcom/huawei/hms/ads/hz$2;-><init>(Lcom/huawei/hms/ads/hz;)V

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->Code(Lcom/huawei/openalliance/ad/inter/listeners/n;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    new-instance p3, Lcom/huawei/hms/ads/hz$a;

    invoke-direct {p3, p0}, Lcom/huawei/hms/ads/hz$a;-><init>(Lcom/huawei/hms/ads/hz;)V

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/inter/i;->Code(Lcom/huawei/openalliance/ad/inter/listeners/e;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/o;->I(Landroid/content/Context;)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/ads/hz;->C:Lcom/huawei/openalliance/ad/inter/i;

    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/i;->Code(ILjava/lang/String;Z)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "adId is null or empty when load ad"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/hz$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/hz$1;-><init>(Lcom/huawei/hms/ads/hz;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/g;J)V
    .locals 1

    .line 17
    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, p3, p4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(J)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string p2, "rptAdInvalidEvt"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/b;F)Z
    .locals 10

    .line 18
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v6

    const-string v7, "BannerPresenter"

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v8, v9, v1

    const-string v6, "banner view width: %s, height: %s"

    invoke-static {v7, v6, v9}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/d;->C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v8, :cond_5

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/b;->Code()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/b;->V()I

    move-result p1

    sub-int v8, v6, v5

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v8, v6

    sub-int v9, p1, v2

    int-to-float v9, v9

    int-to-float p1, p1

    div-float/2addr v9, p1

    cmpg-float v8, v8, p2

    if-gez v8, :cond_3

    cmpg-float p2, v9, p2

    if-gez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object p1, v4, v1

    aput-object v5, v4, v0

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const-string p1, "Not enough space to show ad. Needs %s\u00d7%s dp, but only has %s\u00d7%s dp"

    invoke-static {v7, p1, v4}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2

    :cond_5
    :goto_1
    const-string p1, "Ad view is off screen"

    invoke-static {v7, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->d:Ljava/lang/Integer;

    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hz;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/x;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->c:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/ads/hz;->f:Ljava/lang/String;

    return-void
.end method
