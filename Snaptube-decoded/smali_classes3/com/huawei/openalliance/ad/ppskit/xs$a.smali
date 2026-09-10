.class Lcom/huawei/openalliance/ad/ppskit/xs$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

.field private final b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$a;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xs$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xs$a;->a:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xs$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a(I)V

    :cond_0
    return-void
.end method
