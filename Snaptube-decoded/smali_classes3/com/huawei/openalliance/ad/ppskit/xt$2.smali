.class Lcom/huawei/openalliance/ad/ppskit/xt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/xt;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;Lorg/xmlpull/v1/XmlPullParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

.field final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/xt;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/xt;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xt$2;->c:Lcom/huawei/openalliance/ad/ppskit/xt;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/xt$2;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xt$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xt$2;->c:Lcom/huawei/openalliance/ad/ppskit/xt;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xt$2;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/xt;->b(Lcom/huawei/openalliance/ad/ppskit/xt;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->a(Ljava/util/Map;)V

    return-void
.end method
