.class public final enum Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/DownloadConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum CAPTION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum COMIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum DATA_PACKET:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum EBOOK:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum EXTENSION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum IMAGE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum LYRIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum MISC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum PATCH:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum PLUGIN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum UNKNOWN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public static final enum VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 2
    .line 3
    const-string v1, "APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 10
    .line 11
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 12
    .line 13
    const-string v1, "MUSIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 20
    .line 21
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 22
    .line 23
    const-string v1, "VIDEO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 30
    .line 31
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 32
    .line 33
    const-string v1, "IMAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->IMAGE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 40
    .line 41
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 42
    .line 43
    const-string v1, "EBOOK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->EBOOK:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 50
    .line 51
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 52
    .line 53
    const-string v1, "COMIC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->COMIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 60
    .line 61
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 62
    .line 63
    const-string v1, "PATCH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->PATCH:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 70
    .line 71
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 72
    .line 73
    const-string v1, "MISC"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MISC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 80
    .line 81
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 82
    .line 83
    const-string v1, "UNKNOWN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->UNKNOWN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 91
    .line 92
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 93
    .line 94
    const-string v1, "DATA_PACKET"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->DATA_PACKET:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 102
    .line 103
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 104
    .line 105
    const-string v1, "PLUGIN"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->PLUGIN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 113
    .line 114
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 115
    .line 116
    const-string v1, "VIDEO_YOUTUBE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 124
    .line 125
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 126
    .line 127
    const-string v1, "CAPTION"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->CAPTION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 135
    .line 136
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 137
    .line 138
    const-string v1, "EXTENSION"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->EXTENSION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 146
    .line 147
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 148
    .line 149
    const-string v1, "LYRIC"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->LYRIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 157
    .line 158
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->l()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->$VALUES:[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 163
    .line 164
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

.method public static synthetic l()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 4
    .line 5
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->IMAGE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->EBOOK:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->COMIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->PATCH:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MISC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->UNKNOWN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->DATA_PACKET:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->PLUGIN:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->CAPTION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->EXTENSION:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->LYRIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->$VALUES:[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 8
    .line 9
    return-object v0
.end method
