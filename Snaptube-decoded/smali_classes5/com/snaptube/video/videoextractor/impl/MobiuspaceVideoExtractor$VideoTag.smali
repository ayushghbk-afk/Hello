.class final enum Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

.field public static final enum TAG_360P:Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

.field public static final enum TAG_480P:Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

.field public static final enum TAG_720P:Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;


# instance fields
.field private format:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 2
    .line 3
    const-string v1, "720p"

    .line 4
    .line 5
    const-string v2, "22"

    .line 6
    .line 7
    const-string v3, "TAG_720P"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->TAG_720P:Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 16
    .line 17
    const-string v2, "480p"

    .line 18
    .line 19
    const-string v3, "43"

    .line 20
    .line 21
    const-string v5, "TAG_480P"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->TAG_480P:Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 28
    .line 29
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 30
    .line 31
    const-string v3, "360p"

    .line 32
    .line 33
    const-string v5, "18"

    .line 34
    .line 35
    const-string v7, "TAG_360P"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->TAG_360P:Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

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
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->format:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->values()[Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->format:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object p0, v3, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->tag:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/MobiuspaceVideoExtractor$VideoTag;

    .line 8
    .line 9
    return-object v0
.end method
