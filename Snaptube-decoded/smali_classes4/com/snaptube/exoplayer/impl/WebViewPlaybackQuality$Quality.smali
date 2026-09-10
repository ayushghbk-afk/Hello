.class final enum Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum DEFAULT:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum HD1080:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum HD720:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum HIGH_RES:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum LARGE:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum MEDIUM:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum SMALL:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

.field public static final enum UNKNOWN:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "240p"

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->SMALL:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "360p"

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->MEDIUM:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "480p"

    .line 29
    .line 30
    const-string v3, "LARGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->LARGE:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "720p"

    .line 41
    .line 42
    const-string v3, "HD720"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->HD720:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "1080p"

    .line 53
    .line 54
    const-string v3, "HD1080"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->HD1080:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Highres"

    .line 65
    .line 66
    const-string v3, "HIGH_RES"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->HIGH_RES:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "Default"

    .line 77
    .line 78
    const-string v3, "DEFAULT"

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->DEFAULT:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 85
    .line 86
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    const-string v2, "Unknown"

    .line 90
    .line 91
    const-string v3, "UNKNOWN"

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->UNKNOWN:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 98
    .line 99
    invoke-static {}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->l()[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->$VALUES:[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->SMALL:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->MEDIUM:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->LARGE:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->HD720:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->HD1080:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->HIGH_RES:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->DEFAULT:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->UNKNOWN:Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->$VALUES:[Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality$Quality;

    .line 8
    .line 9
    return-object v0
.end method
