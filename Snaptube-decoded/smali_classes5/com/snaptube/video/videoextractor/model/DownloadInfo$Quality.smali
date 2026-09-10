.class public final enum Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

.field public static final enum QUALITY_360P:Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

.field public static final enum QUALITY_480P:Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

.field public static final enum QUALITY_720P:Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;


# instance fields
.field private format:Ljava/lang/String;

.field private quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 2
    .line 3
    const-string v1, "720p"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-string v3, "QUALITY_720P"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->QUALITY_720P:Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 16
    .line 17
    const-string v2, "480p"

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const-string v5, "QUALITY_480P"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->QUALITY_480P:Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 28
    .line 29
    new-instance v2, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 30
    .line 31
    const-string v3, "360p"

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const-string v7, "QUALITY_360P"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->QUALITY_360P:Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->$VALUES:[Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->format:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->quality:I

    .line 7
    .line 8
    return-void
.end method

.method public static getQuality(Ljava/lang/String;)I
    .locals 6

    .line 2
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->values()[Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->getFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->getQuality()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->$VALUES:[Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfo$Quality;->quality:I

    return v0
.end method
