.class public Lcom/intercom/input/gallery/GalleryImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryImage$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attribution:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fileSize:I

.field private final imageHeight:I

.field private final imageWidth:I

.field private final isGif:Z

.field private final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final previewPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intercom/input/gallery/GalleryImage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/intercom/input/gallery/GalleryImage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/intercom/input/gallery/GalleryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 8
    iput p7, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 9
    iput p8, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 10
    iput-boolean p9, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    .line 20
    .line 21
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 22
    .line 23
    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 29
    .line 30
    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 36
    .line 37
    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v0

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    .line 87
    .line 88
    iget-boolean v2, p1, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    return v0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_a
    :goto_0
    return v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidthXHeight()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
