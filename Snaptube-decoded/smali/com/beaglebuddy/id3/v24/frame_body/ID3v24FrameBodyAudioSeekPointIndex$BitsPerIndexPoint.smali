.class public final enum Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitsPerIndexPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

.field public static final enum SIZE_16_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

.field public static final enum SIZE_8_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 2
    .line 3
    const-string v1, "SIZE_8_BITS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->SIZE_8_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 10
    .line 11
    new-instance v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 12
    .line 13
    const-string v3, "SIZE_16_BITS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->SIZE_16_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->$VALUES:[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 29
    .line 30
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

.method public static getBitsPerIndexPoint(I)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;
    .locals 5

    .line 1
    invoke-static {}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->values()[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

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
    const-string v2, "Invalid value bitsPerIndexPoint "

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
    const-string p0, ".  It must be either 0 or 1."

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

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->$VALUES:[Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

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
    sget-object v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->SIZE_8_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    const-string v1, "8"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "16"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " bits"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
