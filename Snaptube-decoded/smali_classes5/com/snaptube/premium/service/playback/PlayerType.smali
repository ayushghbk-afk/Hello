.class public final enum Lcom/snaptube/premium/service/playback/PlayerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/service/playback/PlayerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/snaptube/premium/service/playback/PlayerType;",
        "",
        "Lo/hh6;",
        "config",
        "<init>",
        "(Ljava/lang/String;ILo/hh6;)V",
        "Lo/hh6;",
        "getConfig",
        "()Lo/hh6;",
        "LOCAL",
        "ONLINE_AUDIO",
        "ONLINE_VIDEO",
        "ONLINE_WINDOW",
        "TRASH",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/service/playback/PlayerType;

.field public static final enum LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

.field public static final enum ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

.field public static final enum ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

.field public static final enum ONLINE_WINDOW:Lcom/snaptube/premium/service/playback/PlayerType;

.field public static final enum TRASH:Lcom/snaptube/premium/service/playback/PlayerType;


# instance fields
.field private final config:Lo/hh6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 2
    .line 3
    new-instance v1, Lo/hh6;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/hh6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "LOCAL"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1}, Lcom/snaptube/premium/service/playback/PlayerType;-><init>(Ljava/lang/String;ILo/hh6;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 17
    .line 18
    new-instance v0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 19
    .line 20
    new-instance v1, Lo/hh6;

    .line 21
    .line 22
    const/16 v3, 0x65

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lo/hh6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "ONLINE_AUDIO"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v4, v5, v1}, Lcom/snaptube/premium/service/playback/PlayerType;-><init>(Ljava/lang/String;ILo/hh6;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 34
    .line 35
    new-instance v0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 36
    .line 37
    new-instance v1, Lo/hh6;

    .line 38
    .line 39
    const/16 v4, 0x68

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lo/hh6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "ONLINE_VIDEO"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v0, v4, v5, v1}, Lcom/snaptube/premium/service/playback/PlayerType;-><init>(Ljava/lang/String;ILo/hh6;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 51
    .line 52
    new-instance v0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 53
    .line 54
    new-instance v1, Lo/hh6;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lo/hh6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "ONLINE_WINDOW"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v0, v3, v4, v1}, Lcom/snaptube/premium/service/playback/PlayerType;-><init>(Ljava/lang/String;ILo/hh6;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_WINDOW:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 66
    .line 67
    new-instance v0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 68
    .line 69
    new-instance v1, Lo/hh6;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lo/hh6;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "TRASH"

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v0, v2, v3, v1}, Lcom/snaptube/premium/service/playback/PlayerType;-><init>(Ljava/lang/String;ILo/hh6;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->TRASH:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 81
    .line 82
    invoke-static {}, Lcom/snaptube/premium/service/playback/PlayerType;->l()[Lcom/snaptube/premium/service/playback/PlayerType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->$VALUES:[Lcom/snaptube/premium/service/playback/PlayerType;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->$ENTRIES:Lo/y43;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/hh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hh6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/service/playback/PlayerType;->config:Lo/hh6;

    .line 5
    .line 6
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
    sget-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/service/playback/PlayerType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/premium/service/playback/PlayerType;

    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_WINDOW:Lcom/snaptube/premium/service/playback/PlayerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->TRASH:Lcom/snaptube/premium/service/playback/PlayerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/service/playback/PlayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/service/playback/PlayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->$VALUES:[Lcom/snaptube/premium/service/playback/PlayerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/service/playback/PlayerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfig()Lo/hh6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/playback/PlayerType;->config:Lo/hh6;

    .line 2
    .line 3
    return-object v0
.end method
