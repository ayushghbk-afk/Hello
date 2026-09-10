.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf30712fe53141b8L


# instance fields
.field private alias:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private data:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;

.field private filePath:Ljava/lang/String;

.field private id:I

.field private img:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

.field private title:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;

.field private video:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->id:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->id:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->data:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->img:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->title:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->video:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->alias:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->filePath:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->data:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Data;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->context:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->img:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->video:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    return-object v0
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->title:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Title;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->context:Ljava/lang/String;

    return-object v0
.end method
