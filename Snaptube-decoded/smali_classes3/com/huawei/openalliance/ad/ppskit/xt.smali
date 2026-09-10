.class public abstract Lcom/huawei/openalliance/ad/ppskit/xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "BaseNonLinearParser"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "HTMLResource"

    const-string v1, "NonLinearClickThrough"

    const-string v2, "IFrameResource"

    const-string v3, "StaticResource"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/xt;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/xt;Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/xt;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;
    .locals 6

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "NonLinear"

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "readNonLinear"

    const-string v3, "BaseNonLinearParser"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;-><init>()V

    const-string v4, "id"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->a(Ljava/lang/String;)V

    const-string v4, "height"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->a(I)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->b(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/xt;->a(Ljava/util/Map;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/xt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "readNonlinear finish, nonLinear: %s"

    invoke-static {v3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const-string p1, "missing required attribute."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/xz$a;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/xt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/yf;

    invoke-direct {v2, v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/yf;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/xt;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/xt;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;>;"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "start read tracking events"

    const-string v1, "BaseNonLinearParser"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "TrackingEvents"

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xt$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/xt$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/xt;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    const-string v4, "Tracking"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "read tracking events finish, trackingEvents: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 3
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "read nonlinearAds start"

    const-string v1, "BaseNonLinearParser"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xt$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/xt$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/xt;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "NonLinear"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xt$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xt$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/xt;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v5, "TrackingEvents"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "nonLinearAds setNonLinears: %s"

    invoke-static {v1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/xz$a;",
            ">;)V"
        }
    .end annotation
.end method
