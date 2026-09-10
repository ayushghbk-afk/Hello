.class final Lcom/huawei/openalliance/ad/ppskit/xu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/xu;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/Vast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xu$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xu$1;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xu$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xu$1;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xu;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
