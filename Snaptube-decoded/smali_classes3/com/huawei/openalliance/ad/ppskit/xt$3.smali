.class Lcom/huawei/openalliance/ad/ppskit/xt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/xt;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/xt;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/xt;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->c:Lcom/huawei/openalliance/ad/ppskit/xt;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->a:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "event"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->c:Lcom/huawei/openalliance/ad/ppskit/xt;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/xt;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$3;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;

    invoke-direct {v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
