.class public Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/VideoEpisodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadUrlInfo"
.end annotation


# instance fields
.field accelUrl:Ljava/lang/String;

.field private promotType:I

.field providerName:Ljava/lang/String;

.field runtime:J

.field sharpness:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo$SharpnessDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field sharpnessName:Ljava/lang/String;

.field size:J

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->accelUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->promotType:I

    .line 2
    .line 3
    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->runtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSharpness()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/model/VideoEpisodeInfo$SharpnessDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->sharpness:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharpnessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->sharpnessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/VideoEpisodeInfo$DownloadUrlInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
