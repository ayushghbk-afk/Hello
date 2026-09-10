.class public final Lcom/intercom/input/gallery/GalleryImage$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attribution:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:I

.field private imageHeight:I

.field private imageWidth:I

.field private isGif:Z

.field private mimeType:Ljava/lang/String;

.field private previewPath:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/intercom/input/gallery/GalleryImage;
    .locals 11

    .line 1
    new-instance v10, Lcom/intercom/input/gallery/GalleryImage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->previewPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->attribution:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageWidth:I

    .line 35
    .line 36
    iget v7, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageHeight:I

    .line 37
    .line 38
    iget v8, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileSize:I

    .line 39
    .line 40
    iget-boolean v9, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->isGif:Z

    .line 41
    .line 42
    move-object v0, v10

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/intercom/input/gallery/GalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v10
.end method

.method public isGif(Z)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->isGif:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttribution(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileSize(I)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageHeight(I)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageWidth(I)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMimeType(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviewPath(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->previewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUri(Landroid/net/Uri;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
