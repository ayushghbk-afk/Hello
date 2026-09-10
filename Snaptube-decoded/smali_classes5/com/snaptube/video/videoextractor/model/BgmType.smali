.class public final enum Lcom/snaptube/video/videoextractor/model/BgmType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/model/BgmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/model/BgmType;

.field public static final enum LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

.field public static final enum NO_AUDIO:Lcom/snaptube/video/videoextractor/model/BgmType;

.field public static final enum ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

.field public static final enum RELEASED_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

.field public static final enum RELEASED_NO_META:Lcom/snaptube/video/videoextractor/model/BgmType;


# instance fields
.field private final level:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 2
    .line 3
    const-string v1, "released_music"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "RELEASED_MUSIC"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/video/videoextractor/model/BgmType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/video/videoextractor/model/BgmType;->RELEASED_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 15
    .line 16
    const-string v3, "RELEASED_NO_META"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "released_no_meta"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/snaptube/video/videoextractor/model/BgmType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->RELEASED_NO_META:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 26
    .line 27
    new-instance v3, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 28
    .line 29
    const-string v6, "LIBRARY_MUSIC"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "library_music"

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    invoke-direct {v3, v6, v8, v9, v10}, Lcom/snaptube/video/videoextractor/model/BgmType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 39
    .line 40
    new-instance v6, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 41
    .line 42
    const-string v9, "ORIGINAL_MUSIC"

    .line 43
    .line 44
    const-string v11, "original_music"

    .line 45
    .line 46
    invoke-direct {v6, v9, v10, v11, v8}, Lcom/snaptube/video/videoextractor/model/BgmType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 50
    .line 51
    new-instance v9, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 52
    .line 53
    const-string v11, "NO_AUDIO"

    .line 54
    .line 55
    const-string v12, "no_audio"

    .line 56
    .line 57
    invoke-direct {v9, v11, v7, v12, v5}, Lcom/snaptube/video/videoextractor/model/BgmType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/snaptube/video/videoextractor/model/BgmType;->NO_AUDIO:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 61
    .line 62
    new-array v2, v2, [Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    aput-object v1, v2, v5

    .line 67
    .line 68
    aput-object v3, v2, v8

    .line 69
    .line 70
    aput-object v6, v2, v10

    .line 71
    .line 72
    aput-object v9, v2, v7

    .line 73
    .line 74
    sput-object v2, Lcom/snaptube/video/videoextractor/model/BgmType;->$VALUES:[Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 75
    .line 76
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
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/model/BgmType;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/video/videoextractor/model/BgmType;->level:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmType;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmType;->values()[Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v5, v4, Lcom/snaptube/video/videoextractor/model/BgmType;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static levelOf(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/model/BgmType;->fromName(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lcom/snaptube/video/videoextractor/model/BgmType;->level:I

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/model/BgmType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/model/BgmType;->$VALUES:[Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/model/BgmType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/model/BgmType;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/model/BgmType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
