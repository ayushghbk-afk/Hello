.class public final enum Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

.field public static final enum NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

.field public static final enum PNG_OR_JPEG:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;


# instance fields
.field private description:Ljava/lang/String;

.field private mask:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No image encoding restrictions."

    .line 5
    .line 6
    const-string v3, "NO_RESTRICTIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 14
    .line 15
    const-string v3, "Images are encoded only with PNG or JPEG."

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const-string v5, "PNG_OR_JPEG"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->PNG_OR_JPEG:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    aput-object v2, v3, v6

    .line 32
    .line 33
    sput-object v3, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->$VALUES:[Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 34
    .line 35
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
    iput-object p3, p0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p4, p0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->mask:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->values()[Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

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

    const-string v2, "Invalid image encoding restriction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->$VALUES:[Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMask()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->mask:B

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->description:Ljava/lang/String;

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
