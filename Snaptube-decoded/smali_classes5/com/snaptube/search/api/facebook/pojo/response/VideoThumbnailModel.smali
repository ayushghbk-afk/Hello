.class public final Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;",
        "",
        "thumbnailImage",
        "Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;",
        "videoDurationText",
        "",
        "<init>",
        "(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;)V",
        "getThumbnailImage",
        "()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;",
        "setThumbnailImage",
        "(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;)V",
        "getVideoDurationText",
        "()Ljava/lang/String;",
        "setVideoDurationText",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDurationText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_duration_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 4
    iput-object p2, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;ILo/b72;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->copy(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;
    .locals 1
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;

    invoke-direct {v0, p1, p2}, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    iget-object v3, p1, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    iget-object p1, p1, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getThumbnailImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setThumbnailImage(Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDurationText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->thumbnailImage:Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->videoDurationText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoThumbnailModel(thumbnailImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDurationText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
