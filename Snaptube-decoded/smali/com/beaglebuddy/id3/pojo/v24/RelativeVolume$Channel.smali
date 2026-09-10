.class public final enum Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum BACK_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum BACK_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum BACK_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum FRONT_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum FRONT_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum FRONT_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum MASTER_VOLUME:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum OTHER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field public static final enum SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->OTHER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 10
    .line 11
    new-instance v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 12
    .line 13
    const-string v3, "MASTER_VOLUME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->MASTER_VOLUME:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 20
    .line 21
    new-instance v3, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 22
    .line 23
    const-string v5, "FRONT_RIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 30
    .line 31
    new-instance v5, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 32
    .line 33
    const-string v7, "FRONT_LEFT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 40
    .line 41
    new-instance v7, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 42
    .line 43
    const-string v9, "BACK_RIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_RIGHT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 50
    .line 51
    new-instance v9, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 52
    .line 53
    const-string v11, "BACK_LEFT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_LEFT:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 60
    .line 61
    new-instance v11, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 62
    .line 63
    const-string v13, "FRONT_CENTER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->FRONT_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 70
    .line 71
    new-instance v13, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 72
    .line 73
    const-string v15, "BACK_CENTER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->BACK_CENTER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 80
    .line 81
    new-instance v15, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 82
    .line 83
    const-string v14, "SUB_WOOFER"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->$VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getChannel(I)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid speaker channel "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ".  It must be 0 <= channel <= "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->SUB_WOOFER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "."

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->$VALUES:[Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " channel"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
