.class public enum Lcom/mopub/mraid/MraidJavascriptCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/MraidJavascriptCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final synthetic b:[Lcom/mopub/mraid/MraidJavascriptCommand;


# instance fields
.field private final mJavascriptString:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 12
    .line 13
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "expand"

    .line 17
    .line 18
    const-string v3, "EXPAND"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 24
    .line 25
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "usecustomclose"

    .line 29
    .line 30
    const-string v3, "USE_CUSTOM_CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 36
    .line 37
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "open"

    .line 41
    .line 42
    const-string v3, "OPEN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 48
    .line 49
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$3;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "resize"

    .line 53
    .line 54
    const-string v3, "RESIZE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 60
    .line 61
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "setOrientationProperties"

    .line 65
    .line 66
    const-string v3, "SET_ORIENTATION_PROPERTIES"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 72
    .line 73
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$4;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "playVideo"

    .line 77
    .line 78
    const-string v3, "PLAY_VIDEO"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 84
    .line 85
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$5;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "storePicture"

    .line 89
    .line 90
    const-string v3, "STORE_PICTURE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 96
    .line 97
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand$6;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "createCalendarEvent"

    .line 102
    .line 103
    const-string v3, "CREATE_CALENDAR_EVENT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 109
    .line 110
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    const-string v3, "UNSPECIFIED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 122
    .line 123
    invoke-static {}, Lcom/mopub/mraid/MraidJavascriptCommand;->l()[Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->b:[Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->mJavascriptString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mopub/mraid/MraidJavascriptCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static fromJavascriptString(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mraid/MraidJavascriptCommand;->values()[Lcom/mopub/mraid/MraidJavascriptCommand;

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
    iget-object v4, v3, Lcom/mopub/mraid/MraidJavascriptCommand;->mJavascriptString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic l()[Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 4
    .line 5
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->b:[Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mopub/mraid/MraidJavascriptCommand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public requiresClick(Lcom/mopub/mraid/PlacementType;)Z
    .locals 0
    .param p1    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toJavascriptString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->mJavascriptString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
