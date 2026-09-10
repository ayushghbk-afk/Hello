.class Lcom/huawei/openalliance/ad/ppskit/xs$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "MediaFiles"

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/xs$b;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/xs$b;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v3, "MediaFile"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$d;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
