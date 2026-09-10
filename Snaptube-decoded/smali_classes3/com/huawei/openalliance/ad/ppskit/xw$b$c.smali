.class Lcom/huawei/openalliance/ad/ppskit/xw$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/xw$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;

.field private final b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b$c;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b$c;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b$c;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xw$b$c;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;)V

    :cond_0
    return-void
.end method
