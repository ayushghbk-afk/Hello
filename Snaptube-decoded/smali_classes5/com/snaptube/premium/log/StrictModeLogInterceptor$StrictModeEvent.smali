.class final enum Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/log/StrictModeLogInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrictModeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;",
        "",
        "eventName",
        "",
        "action",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getAction",
        "VIDEO_PLAY",
        "PLAY_START",
        "PLAY_STOP",
        "VIDEO_EXPOSURE",
        "PUSH_SHOW",
        "snaptube_classicNormalRelease"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

.field public static final enum PLAY_START:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

.field public static final enum PLAY_STOP:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

.field public static final enum PUSH_SHOW:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

.field public static final enum VIDEO_EXPOSURE:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

.field public static final enum VIDEO_PLAY:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;


# instance fields
.field private final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 2
    .line 3
    const-string v1, "online_playback.play_video"

    .line 4
    .line 5
    const-string v2, "VIDEO_PLAY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "VideoPlay"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->VIDEO_PLAY:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "online_playback.video_start"

    .line 19
    .line 20
    const-string v3, "PLAY_START"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->PLAY_START:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 26
    .line 27
    new-instance v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "online_playback.play_stop"

    .line 31
    .line 32
    const-string v3, "PLAY_STOP"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->PLAY_STOP:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 40
    .line 41
    const-string v1, "Exposure"

    .line 42
    .line 43
    const-string v2, "video_exposure"

    .line 44
    .line 45
    const-string v3, "VIDEO_EXPOSURE"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->VIDEO_EXPOSURE:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 52
    .line 53
    new-instance v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 54
    .line 55
    const-string v1, "Push"

    .line 56
    .line 57
    const-string v2, "show"

    .line 58
    .line 59
    const-string v3, "PUSH_SHOW"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->PUSH_SHOW:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 66
    .line 67
    invoke-static {}, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->l()[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->$VALUES:[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->$ENTRIES:Lo/y43;

    .line 78
    .line 79
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
    iput-object p3, p0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->action:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    sget-object v1, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->VIDEO_PLAY:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->PLAY_START:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->PLAY_STOP:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->VIDEO_EXPOSURE:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->PUSH_SHOW:Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->$VALUES:[Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/StrictModeLogInterceptor$StrictModeEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
