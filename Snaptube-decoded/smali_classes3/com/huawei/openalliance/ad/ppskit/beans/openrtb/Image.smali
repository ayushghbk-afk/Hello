.class public Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74c6f259ac38ba35L


# instance fields
.field private ext:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "Ext"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "H"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "W"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->width:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->url:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->width:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->height:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->localPath:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->height:I

    return v0
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/ImageExt;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->localPath:Ljava/lang/String;

    return-object v0
.end method
