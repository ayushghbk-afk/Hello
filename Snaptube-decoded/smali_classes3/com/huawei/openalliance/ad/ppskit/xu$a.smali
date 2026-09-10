.class Lcom/huawei/openalliance/ad/ppskit/xu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xu$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xu$a;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xu$a;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xu$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseVastParser"

    const-string v2, "read inline, %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xu$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xu$a;->b:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)V

    :cond_1
    :goto_0
    return-void
.end method
