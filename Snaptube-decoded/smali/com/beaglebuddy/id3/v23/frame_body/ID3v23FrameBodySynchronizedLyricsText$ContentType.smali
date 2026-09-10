.class public final enum Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum CHORD:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum EVENT:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum INFORMATION:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum LYRICS:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum MOVEMENT:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum OTHER:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

.field public static final enum TEXT:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "other"

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->OTHER:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "lyrics"

    .line 17
    .line 18
    const-string v5, "LYRICS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->LYRICS:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 24
    .line 25
    new-instance v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "text transcription"

    .line 29
    .line 30
    const-string v7, "TEXT"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->TEXT:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 36
    .line 37
    new-instance v6, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "movement/part name (e.g. \"Adagio\")"

    .line 41
    .line 42
    const-string v9, "MOVEMENT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->MOVEMENT:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 48
    .line 49
    new-instance v8, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "events (e.g. \"Don Quijote enters the stage\")"

    .line 53
    .line 54
    const-string v11, "EVENT"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->EVENT:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 60
    .line 61
    new-instance v10, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "chord (e.g. \"Bb F Fsus\")"

    .line 65
    .line 66
    const-string v13, "CHORD"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->CHORD:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 72
    .line 73
    new-instance v12, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "trivia/\'pop up\' information"

    .line 77
    .line 78
    const-string v15, "INFORMATION"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->INFORMATION:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

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
    sput-object v14, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->$VALUES:[Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

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
    iput-object p3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getContentType(B)Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->values()[Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

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
    const-string v2, "Invalid synchronized lyric content type "

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
    const-string p0, ".  It must be between "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->OTHER:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " and "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->INFORMATION:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "."

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->$VALUES:[Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText$ContentType;->description:Ljava/lang/String;

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
