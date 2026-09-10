.class public final enum Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/views/PlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComponentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;",
        "",
        "layoutRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLayoutRes",
        "()I",
        "FEED",
        "FEED_V2",
        "FEED_AD",
        "LANDSCAPE",
        "DETAIL",
        "IMMERSE",
        "WINDOW",
        "IMMERSE_FULLSCREEN",
        "exoplayer-v2_release"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum DETAIL:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum FEED_AD:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum FEED_V2:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum IMMERSE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum IMMERSE_FULLSCREEN:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum LANDSCAPE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public static final enum WINDOW:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;


# instance fields
.field private final layoutRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_feed_components:I

    .line 5
    .line 6
    const-string v3, "FEED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_feed_components_v2:I

    .line 17
    .line 18
    const-string v3, "FEED_V2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_V2:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_feed_ad_components:I

    .line 29
    .line 30
    const-string v3, "FEED_AD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_AD:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_landscape_components_v2:I

    .line 41
    .line 42
    const-string v3, "LANDSCAPE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->LANDSCAPE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_detail_components:I

    .line 53
    .line 54
    const-string v3, "DETAIL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->DETAIL:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_immerse_components:I

    .line 65
    .line 66
    const-string v3, "IMMERSE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_window_components:I

    .line 77
    .line 78
    const-string v3, "WINDOW"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->WINDOW:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lcom/snaptube/premium/base/ui/R$layout;->playback_control_view_immerse_fullscreen_components:I

    .line 89
    .line 90
    const-string v3, "IMMERSE_FULLSCREEN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE_FULLSCREEN:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 96
    .line 97
    invoke-static {}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->l()[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->$VALUES:[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->$ENTRIES:Lo/y43;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->layoutRes:I

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
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_V2:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_AD:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->LANDSCAPE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->DETAIL:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->WINDOW:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE_FULLSCREEN:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->$VALUES:[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLayoutRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->layoutRes:I

    .line 2
    .line 3
    return v0
.end method
