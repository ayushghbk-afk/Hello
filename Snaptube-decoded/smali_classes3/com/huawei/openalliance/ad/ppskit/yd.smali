.class public Lcom/huawei/openalliance/ad/ppskit/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/yd$b;,
        Lcom/huawei/openalliance/ad/ppskit/yd$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CreativeTagHandle"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

.field private c:Lorg/xmlpull/v1/XmlPullParser;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yd;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yd;->c:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/yd;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CreativeTagHandle"

    const-string v3, "start read creative, ad id: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "Creative"

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "AdID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cz;->b(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "sequence"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    invoke-direct {v1, v3, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/yd$a;

    invoke-direct {v2, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/yd$a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;)V

    const-string p2, "Linear"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/yd$b;

    invoke-direct {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/yd$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;)V

    const-string v3, "NonLinearAds"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yd;->c:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yd;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/yd;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
