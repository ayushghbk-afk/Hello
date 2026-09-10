.class public final enum Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReceivedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum BOOK_NOTE_SHEETS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum CD:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum COMPRESSED:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum FILE:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum NON_MUSICAL:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum NOTE_SHEETS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum OTHER:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum OTHER_MEDIA:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

.field public static final enum STREAM:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;


# instance fields
.field private description:Ljava/lang/String;

.field private toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Other"

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->OTHER:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Standard CD album with other songs"

    .line 17
    .line 18
    const-string v5, "CD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v5, v4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->CD:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 24
    .line 25
    new-instance v4, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 26
    .line 27
    const-string v5, "Compressed"

    .line 28
    .line 29
    const-string v6, "Compressed audio on CD"

    .line 30
    .line 31
    const-string v7, "COMPRESSED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->COMPRESSED:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 38
    .line 39
    new-instance v5, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 40
    .line 41
    const-string v6, "File"

    .line 42
    .line 43
    const-string v7, "File over the Internet"

    .line 44
    .line 45
    const-string v9, "FILE"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->FILE:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 52
    .line 53
    new-instance v6, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 54
    .line 55
    const-string v7, "Stream"

    .line 56
    .line 57
    const-string v9, "Stream over the Internet"

    .line 58
    .line 59
    const-string v11, "STREAM"

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->STREAM:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 66
    .line 67
    new-instance v7, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 68
    .line 69
    const-string v9, "Note Sheets"

    .line 70
    .line 71
    const-string v11, "As note sheets"

    .line 72
    .line 73
    const-string v13, "NOTE_SHEETS"

    .line 74
    .line 75
    const/4 v14, 0x5

    .line 76
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->NOTE_SHEETS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 80
    .line 81
    new-instance v9, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 82
    .line 83
    const-string v11, "Book of Note Sheets"

    .line 84
    .line 85
    const-string v13, "As note sheets in a book with other sheets"

    .line 86
    .line 87
    const-string v15, "BOOK_NOTE_SHEETS"

    .line 88
    .line 89
    const/4 v14, 0x6

    .line 90
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->BOOK_NOTE_SHEETS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 94
    .line 95
    new-instance v11, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 96
    .line 97
    const-string v13, "Other Media"

    .line 98
    .line 99
    const-string v15, "Music on other media"

    .line 100
    .line 101
    const-string v14, "OTHER_MEDIA"

    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->OTHER_MEDIA:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 108
    .line 109
    new-instance v13, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 110
    .line 111
    const-string v14, "Non-Musical"

    .line 112
    .line 113
    const-string v15, "Non-musical merchandise"

    .line 114
    .line 115
    const-string v12, "NON_MUSICAL"

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->NON_MUSICAL:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 123
    .line 124
    const/16 v12, 0x9

    .line 125
    .line 126
    new-array v12, v12, [Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 127
    .line 128
    aput-object v0, v12, v1

    .line 129
    .line 130
    aput-object v2, v12, v3

    .line 131
    .line 132
    aput-object v4, v12, v8

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v5, v12, v0

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aput-object v6, v12, v0

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v7, v12, v0

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    aput-object v9, v12, v0

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v11, v12, v0

    .line 148
    .line 149
    aput-object v13, v12, v10

    .line 150
    .line 151
    sput-object v12, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->$VALUES:[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 152
    .line 153
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
    iput-object p3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->toString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getReceivedType(B)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->values()[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

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
    const-string v2, "Invalid received type "

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
    const-string p0, "."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->$VALUES:[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyCommercial$ReceivedType;->toString:Ljava/lang/String;

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
