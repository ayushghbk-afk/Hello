.class public final enum Lcom/beaglebuddy/mpeg/enums/MPEGVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/MPEGVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

.field public static final enum MPEG_1:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

.field public static final enum MPEG_2:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

.field public static final enum MPEG_25:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

.field public static final enum MPEG_RESERVED:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;


# instance fields
.field private description:Ljava/lang/String;

.field private iso:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 2
    .line 3
    const-string v1, "MPEG_25"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MPEG 2.5"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_25:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 14
    .line 15
    new-instance v1, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, "Reserved"

    .line 19
    .line 20
    const-string v6, "MPEG_RESERVED"

    .line 21
    .line 22
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_RESERVED:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 26
    .line 27
    new-instance v4, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 28
    .line 29
    const-string v5, "MPEG 2"

    .line 30
    .line 31
    const-string v6, "ISO/IEC 13818-3"

    .line 32
    .line 33
    const-string v7, "MPEG_2"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_2:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 40
    .line 41
    new-instance v5, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 42
    .line 43
    const-string v6, "MPEG 1"

    .line 44
    .line 45
    const-string v7, "ISO/IEC 11172-3"

    .line 46
    .line 47
    const-string v9, "MPEG_1"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_1:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 57
    .line 58
    aput-object v0, v6, v2

    .line 59
    .line 60
    aput-object v1, v6, v3

    .line 61
    .line 62
    aput-object v4, v6, v8

    .line 63
    .line 64
    aput-object v5, v6, v10

    .line 65
    .line 66
    sput-object v6, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 67
    .line 68
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
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->iso:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/MPEGVersion;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->values()[Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

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

    const-string v2, "Invalid MPEG version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  It must be 0 <= version <= 3."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/MPEGVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/MPEGVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getISOStandard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
