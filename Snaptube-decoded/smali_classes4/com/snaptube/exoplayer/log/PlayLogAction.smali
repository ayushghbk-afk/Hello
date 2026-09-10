.class public final enum Lcom/snaptube/exoplayer/log/PlayLogAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/log/PlayLogAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/exoplayer/log/PlayLogAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/log/PlayLogAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PLAY",
        "FINISH_EXTRACT",
        "START",
        "STOP",
        "ERROR",
        "getActionString",
        "",
        "isAudio",
        "",
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

.field private static final synthetic $VALUES:[Lcom/snaptube/exoplayer/log/PlayLogAction;

.field public static final enum ERROR:Lcom/snaptube/exoplayer/log/PlayLogAction;

.field public static final enum FINISH_EXTRACT:Lcom/snaptube/exoplayer/log/PlayLogAction;

.field public static final enum PLAY:Lcom/snaptube/exoplayer/log/PlayLogAction;

.field public static final enum START:Lcom/snaptube/exoplayer/log/PlayLogAction;

.field public static final enum STOP:Lcom/snaptube/exoplayer/log/PlayLogAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 2
    .line 3
    const-string v1, "PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayLogAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->PLAY:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 12
    .line 13
    const-string v1, "FINISH_EXTRACT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayLogAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->FINISH_EXTRACT:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 22
    .line 23
    const-string v1, "START"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayLogAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->START:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 32
    .line 33
    const-string v1, "STOP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayLogAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->STOP:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/exoplayer/log/PlayLogAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->ERROR:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/exoplayer/log/PlayLogAction;->l()[Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->$VALUES:[Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->$ENTRIES:Lo/y43;

    .line 62
    .line 63
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
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/exoplayer/log/PlayLogAction;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/exoplayer/log/PlayLogAction;

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayLogAction;->PLAY:Lcom/snaptube/exoplayer/log/PlayLogAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayLogAction;->FINISH_EXTRACT:Lcom/snaptube/exoplayer/log/PlayLogAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayLogAction;->START:Lcom/snaptube/exoplayer/log/PlayLogAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayLogAction;->STOP:Lcom/snaptube/exoplayer/log/PlayLogAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/exoplayer/log/PlayLogAction;->ERROR:Lcom/snaptube/exoplayer/log/PlayLogAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/exoplayer/log/PlayLogAction;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/exoplayer/log/PlayLogAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->$VALUES:[Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getActionString(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "online_playback.audio_error"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "online_playback.error"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "online_playback.audio_stop"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "online_playback.play_stop"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const-string p1, "online_playback.audio_start"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string p1, "online_playback.video_start"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    const-string p1, "online_playback.audio_finish_extract"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    const-string p1, "online_playback.finish_extract"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    if-eqz p1, :cond_9

    .line 63
    .line 64
    const-string p1, "online_playback.play_audio"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    const-string p1, "online_playback.play_video"

    .line 68
    .line 69
    :goto_0
    return-object p1
.end method
