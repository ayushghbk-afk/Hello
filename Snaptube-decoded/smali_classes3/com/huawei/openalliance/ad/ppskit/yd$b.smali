.class Lcom/huawei/openalliance/ad/ppskit/yd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yd$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yd$b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yd$b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ya;->c()Lcom/huawei/openalliance/ad/ppskit/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yd$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/xt;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yd$b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)V

    return-void
.end method
