.class Lcom/huawei/openalliance/ad/ppskit/xw$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

.field private final b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xw$a;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xw$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "start read icons"

    const-string v1, "Linear30Parser"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "Icons"

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xw$b;

    invoke-direct {v3, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xw$b;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "Icon"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    const-string p1, "read icons finish"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xw$a;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xw$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/xw$a;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
