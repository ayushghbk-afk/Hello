.class public final enum Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final enum PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 2
    .line 3
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 10
    .line 11
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 12
    .line 13
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 20
    .line 21
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 22
    .line 23
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 30
    .line 31
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 32
    .line 33
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 40
    .line 41
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 42
    .line 43
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 50
    .line 51
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 52
    .line 53
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 60
    .line 61
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 62
    .line 63
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 70
    .line 71
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 72
    .line 73
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 80
    .line 81
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 82
    .line 83
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 91
    .line 92
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 93
    .line 94
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 102
    .line 103
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 104
    .line 105
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 113
    .line 114
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 115
    .line 116
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 124
    .line 125
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 126
    .line 127
    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 135
    .line 136
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->l()[Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->b:[Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 141
    .line 142
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType$a;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType$a;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 4
    .line 5
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->b:[Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->value:I

    .line 2
    .line 3
    return v0
.end method
