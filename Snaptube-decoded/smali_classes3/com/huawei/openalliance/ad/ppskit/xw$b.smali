.class Lcom/huawei/openalliance/ad/ppskit/xw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/xw$b$a;,
        Lcom/huawei/openalliance/ad/ppskit/xw$b$b;,
        Lcom/huawei/openalliance/ad/ppskit/xw$b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "start read icon"

    const-string v2, "Linear30Parser"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v3, "Icon"

    const/4 v4, 0x2

    invoke-interface {p1, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;-><init>()V

    const-string v4, "program"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->a(Ljava/lang/String;)V

    :cond_1
    const-string v4, "width"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "height"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->a(I)V

    const-string v0, "xPosition"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->b(Ljava/lang/String;)V

    const-string v0, "yPosition"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/xw$b$c;

    invoke-direct {v1, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/xw$b$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "StaticResource"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/xw$b$b;

    invoke-direct {v1, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/xw$b$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "IFrameResource"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/xw$b$a;

    invoke-direct {v1, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/xw$b$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "HTMLResource"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    const-string p1, "read icon finish, icon: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    :goto_0
    const-string p1, "icon width or height is missing."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/xw$b;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
