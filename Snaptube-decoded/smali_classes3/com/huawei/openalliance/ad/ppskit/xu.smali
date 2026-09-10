.class public abstract Lcom/huawei/openalliance/ad/ppskit/xu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/xu$b;,
        Lcom/huawei/openalliance/ad/ppskit/xu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseVastParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/Vast;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/xu$1;

    invoke-direct {v2, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/xu$1;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v3, "Ad"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Vast;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Vast;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v1, "Ad"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;-><init>()V

    const-string v2, "id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ya;->b()Lcom/huawei/openalliance/ad/ppskit/xu;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/xu;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/xu$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/xu$a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V

    const-string v3, "InLine"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/xu$b;

    invoke-direct {v2, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/xu$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V

    const-string v3, "Wrapper"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "BaseVastParser"

    const-string v2, "attribute format error: %s"

    invoke-static {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V
.end method
