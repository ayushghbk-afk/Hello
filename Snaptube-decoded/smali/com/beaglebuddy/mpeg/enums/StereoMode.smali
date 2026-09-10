.class public final enum Lcom/beaglebuddy/mpeg/enums/StereoMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/StereoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum DUAL:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum FORCE:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum INTENSITY:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum JOINT:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum MONO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum STEREO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field public static final enum UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mono"

    .line 5
    .line 6
    const-string v3, "MONO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->MONO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "stereo"

    .line 17
    .line 18
    const-string v5, "STEREO"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/beaglebuddy/mpeg/enums/StereoMode;->STEREO:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 24
    .line 25
    new-instance v4, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "dual"

    .line 29
    .line 30
    const-string v7, "DUAL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/beaglebuddy/mpeg/enums/StereoMode;->DUAL:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 36
    .line 37
    new-instance v6, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "joint"

    .line 41
    .line 42
    const-string v9, "JOINT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/beaglebuddy/mpeg/enums/StereoMode;->JOINT:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 48
    .line 49
    new-instance v8, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "force"

    .line 53
    .line 54
    const-string v11, "FORCE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/beaglebuddy/mpeg/enums/StereoMode;->FORCE:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 60
    .line 61
    new-instance v10, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "intensity"

    .line 65
    .line 66
    const-string v13, "INTENSITY"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/beaglebuddy/mpeg/enums/StereoMode;->INTENSITY:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 72
    .line 73
    new-instance v12, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "undefined/different"

    .line 77
    .line 78
    const-string v15, "UNDEFINED"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/beaglebuddy/mpeg/enums/StereoMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/beaglebuddy/mpeg/enums/StereoMode;->UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aput-object v2, v14, v3

    .line 91
    .line 92
    aput-object v4, v14, v5

    .line 93
    .line 94
    aput-object v6, v14, v7

    .line 95
    .line 96
    aput-object v8, v14, v9

    .line 97
    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    aput-object v12, v14, v13

    .line 101
    .line 102
    sput-object v14, Lcom/beaglebuddy/mpeg/enums/StereoMode;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/StereoMode;->values()[Lcom/beaglebuddy/mpeg/enums/StereoMode;

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

    const-string v2, "Invalid stereo mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  It must be 0 <= stereo mode <= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->UNDEFINED:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/StereoMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/StereoMode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
