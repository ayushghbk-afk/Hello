.class Lcom/huawei/openalliance/ad/ppskit/xs$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/xs$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

.field private final b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$c;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xs$c;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
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

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "start read tracking events"

    const-string v1, "BaseLinearParser"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "TrackingEvents"

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xs$c$a;

    invoke-direct {v3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/xs$c$a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    const-string v4, "Tracking"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    const-string p1, "read tracking events finish, tracking events: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xs$c;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$c;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/xs$c;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
