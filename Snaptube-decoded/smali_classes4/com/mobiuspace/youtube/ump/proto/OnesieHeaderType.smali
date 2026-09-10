.class public final enum Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final enum ACK:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CLEAR_INIT_SEGMENT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum CLEAR_MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum ENCRYPTED_INNERTUBE_RESPONSE_PART:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum LAST_HIGH_PRIORITY_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum MEDIA_DECRYPTION_KEY:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum MEDIA_SIZE_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum MEDIA_STREAMER_HOSTNAME:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum ONESIE_PLAYER_RESPONSE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum PLAYER_SERVICE_RESPONSE_PUSH_URL:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final enum STREAM_METADATA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 2
    .line 3
    const-string v1, "ONESIE_PLAYER_RESPONSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ONESIE_PLAYER_RESPONSE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 10
    .line 11
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 12
    .line 13
    const-string v1, "MEDIA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 20
    .line 21
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 22
    .line 23
    const-string v1, "MEDIA_DECRYPTION_KEY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_DECRYPTION_KEY:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 30
    .line 31
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 32
    .line 33
    const-string v1, "CLEAR_MEDIA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->CLEAR_MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 40
    .line 41
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 42
    .line 43
    const-string v1, "CLEAR_INIT_SEGMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->CLEAR_INIT_SEGMENT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 50
    .line 51
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 52
    .line 53
    const-string v1, "ACK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ACK:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 60
    .line 61
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 62
    .line 63
    const-string v1, "MEDIA_STREAMER_HOSTNAME"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_STREAMER_HOSTNAME:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 70
    .line 71
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 72
    .line 73
    const-string v1, "MEDIA_SIZE_HINT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_SIZE_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 80
    .line 81
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 82
    .line 83
    const-string v1, "PLAYER_SERVICE_RESPONSE_PUSH_URL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->PLAYER_SERVICE_RESPONSE_PUSH_URL:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 91
    .line 92
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 93
    .line 94
    const-string v1, "LAST_HIGH_PRIORITY_HINT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->LAST_HIGH_PRIORITY_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 102
    .line 103
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    const-string v3, "STREAM_METADATA"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->STREAM_METADATA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 115
    .line 116
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    const/16 v2, 0x19

    .line 121
    .line 122
    const-string v3, "ENCRYPTED_INNERTUBE_RESPONSE_PART"

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ENCRYPTED_INNERTUBE_RESPONSE_PART:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 128
    .line 129
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->l()[Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->b:[Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 134
    .line 135
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType$a;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType$a;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->LAST_HIGH_PRIORITY_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->PLAYER_SERVICE_RESPONSE_PUSH_URL:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_SIZE_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_STREAMER_HOSTNAME:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ACK:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->CLEAR_INIT_SEGMENT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->CLEAR_MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_DECRYPTION_KEY:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ONESIE_PLAYER_RESPONSE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ENCRYPTED_INNERTUBE_RESPONSE_PART:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->STREAM_METADATA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 4
    .line 5
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ONESIE_PLAYER_RESPONSE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_DECRYPTION_KEY:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->CLEAR_MEDIA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->CLEAR_INIT_SEGMENT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ACK:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_STREAMER_HOSTNAME:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->MEDIA_SIZE_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->PLAYER_SERVICE_RESPONSE_PUSH_URL:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->LAST_HIGH_PRIORITY_HINT:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->STREAM_METADATA:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ENCRYPTED_INNERTUBE_RESPONSE_PART:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->b:[Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->value:I

    .line 2
    .line 3
    return v0
.end method
