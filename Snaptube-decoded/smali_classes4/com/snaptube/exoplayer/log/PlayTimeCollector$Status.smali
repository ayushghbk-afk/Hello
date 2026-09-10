.class public final enum Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/log/PlayTimeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BUFFERING",
        "PLAY",
        "START",
        "PAUSE",
        "RESUME",
        "STOP",
        "ERROR",
        "SCREEN_ON",
        "SCREEN_OFF",
        "APP_FRONT",
        "APP_BACKGROUND",
        "exoplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum APP_BACKGROUND:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum APP_FRONT:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum BUFFERING:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum ERROR:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum NONE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum PAUSE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum RESUME:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum SCREEN_OFF:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum SCREEN_ON:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum START:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

.field public static final enum STOP:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->NONE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 12
    .line 13
    const-string v1, "BUFFERING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->BUFFERING:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 22
    .line 23
    const-string v1, "PLAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 32
    .line 33
    const-string v1, "START"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->START:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 42
    .line 43
    const-string v1, "PAUSE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->PAUSE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 52
    .line 53
    const-string v1, "RESUME"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->RESUME:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 62
    .line 63
    const-string v1, "STOP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->STOP:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 72
    .line 73
    const-string v1, "ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->ERROR:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 82
    .line 83
    const-string v1, "SCREEN_ON"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->SCREEN_ON:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 91
    .line 92
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 93
    .line 94
    const-string v1, "SCREEN_OFF"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->SCREEN_OFF:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 102
    .line 103
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 104
    .line 105
    const-string v1, "APP_FRONT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->APP_FRONT:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 113
    .line 114
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 115
    .line 116
    const-string v1, "APP_BACKGROUND"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->APP_BACKGROUND:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 124
    .line 125
    invoke-static {}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->l()[Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->$VALUES:[Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->$ENTRIES:Lo/y43;

    .line 136
    .line 137
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

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->NONE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->BUFFERING:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->START:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->PAUSE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->RESUME:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->STOP:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->ERROR:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->SCREEN_ON:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->SCREEN_OFF:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->APP_FRONT:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->APP_BACKGROUND:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->$VALUES:[Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 8
    .line 9
    return-object v0
.end method
