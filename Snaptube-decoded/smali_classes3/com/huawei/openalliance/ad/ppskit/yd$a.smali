.class Lcom/huawei/openalliance/ad/ppskit/yd$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

.field private final c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ya;->d()Lcom/huawei/openalliance/ad/ppskit/xs;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xs;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yd$a;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)V

    return-void
.end method
