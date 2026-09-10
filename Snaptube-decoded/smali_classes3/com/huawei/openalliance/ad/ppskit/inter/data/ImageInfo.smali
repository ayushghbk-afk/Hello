.class public Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d015dcL


# instance fields
.field private checkSha256:Z

.field private fileSize:I

.field private height:I

.field private imageType:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->width:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->checkSha256:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->width:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->height:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->checkSha256:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->width:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->height:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->sha256:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->imageType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->g()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->fileSize:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->checkSha256:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/high16 v0, 0x3200000

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->height:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->imageType:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->checkSha256:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->checkSha256:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->sha256:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->fileSize:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public getFileSize()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->fileSize:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->height:I

    return v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->width:I

    return v0
.end method

.method public isCheckSha256()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->checkSha256:Z

    return v0
.end method
