.class public final enum Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

.field public static final enum DIMENSIONS_256_X_256_OR_SMALLER:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

.field public static final enum DIMENSIONS_64_X_64:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

.field public static final enum DIMENSIONS_64_x_64_OR_SMALLER:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

.field public static final enum NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;


# instance fields
.field private description:Ljava/lang/String;

.field private mask:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No restrictions"

    .line 5
    .line 6
    const-string v3, "NO_RESTRICTIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "All images are 256x256 pixels or smaller."

    .line 17
    .line 18
    const-string v5, "DIMENSIONS_256_X_256_OR_SMALLER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->DIMENSIONS_256_X_256_OR_SMALLER:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 24
    .line 25
    new-instance v4, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "All images are 64x64 pixels or smaller."

    .line 29
    .line 30
    const-string v7, "DIMENSIONS_64_x_64_OR_SMALLER"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6, v5}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->DIMENSIONS_64_x_64_OR_SMALLER:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 36
    .line 37
    new-instance v6, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "All images are exactly 64x64 pixels, unless required otherwise."

    .line 41
    .line 42
    const-string v9, "DIMENSIONS_64_X_64"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->DIMENSIONS_64_X_64:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->$VALUES:[Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p4, p0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->mask:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->values()[Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image size restriction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->$VALUES:[Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMask()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->mask:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->description:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
