.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final AD_ACTIVE_MESSAGE:Ljava/lang/String; = "The Ad Request could not be submitted as the user is viewing another Ad."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/media/B9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_AUDIO_LEVEL_LOW:Ljava/lang/String; = "The Ad Request could not be processed as the device volume level is below threshold."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_DISABLED:Ljava/lang/String; = "The Ad Request could not be submitted as the Feature is disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_INVALID_MESSAGE:Ljava/lang/String; = "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/B9;

    invoke-direct {v0}, Lcom/inmobi/media/B9;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus;->Companion:Lcom/inmobi/media/B9;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/ads/c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "InMobiAdRequestStatus"

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "The Ad Request could not be processed as the device volume level is below threshold."

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "The Ad Request could not be submitted as the Feature is disabled"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string v0, "The app is running low on memory, hence resulting in failure"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string v0, "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    const-string v0, "An API call is made from non-ui thread."

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "The Ad Request is terminated because monetization is disabled."

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    const-string v0, "Null or empty response as parameter is not allowed in load(response)."

    .line 58
    .line 59
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    const-string v0, "An ad load is already in progress, load(response) call in this state is not allowed."

    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_8
    const-string v0, "An ad load is already in progress, getSignals() call in this state is not allowed."

    .line 68
    .line 69
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    const-string v0, "Network Request dropped as current request is not GDPR compliant."

    .line 73
    .line 74
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_a
    const-string v0, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    .line 78
    .line 79
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    const-string v0, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    .line 83
    .line 84
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_c
    const-string v0, "An ad is no longer available. Please call load() to fetch a fresh ad."

    .line 88
    .line 89
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    const-string v0, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    .line 93
    .line 94
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_e
    const-string v0, "The Ad Request could not be submitted as the user is viewing another Ad."

    .line 98
    .line 99
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    const-string v0, "Ad request successful but no ad served."

    .line 103
    .line 104
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_10
    const-string v0, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    .line 108
    .line 109
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_11
    const-string v0, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    .line 113
    .line 114
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_12
    const-string v0, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    .line 118
    .line 119
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_13
    const-string v0, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    .line 123
    .line 124
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_14
    const-string v0, "The Internet is unreachable. Please check your Internet connection."

    .line 128
    .line 129
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_15
    const-string v0, "The InMobi SDK encountered an internal error."

    .line 133
    .line 134
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
