.class public final enum Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/AudioQuality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/AudioQuality;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/AudioQuality;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AUDIO_QUALITY_HIGH:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final enum AUDIO_QUALITY_LOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final enum AUDIO_QUALITY_MEDIUM:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final enum AUDIO_QUALITY_ULTRALOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final enum AUDIO_QUALITY_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/AudioQuality;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 2
    .line 3
    const-string v1, "AUDIO_QUALITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 10
    .line 11
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v3, "AUDIO_QUALITY_ULTRALOW"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_ULTRALOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 21
    .line 22
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v3, "AUDIO_QUALITY_LOW"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_LOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 33
    .line 34
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    const-string v3, "AUDIO_QUALITY_MEDIUM"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_MEDIUM:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 45
    .line 46
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    const-string v3, "AUDIO_QUALITY_HIGH"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_HIGH:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 57
    .line 58
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->l()[Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->b:[Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 63
    .line 64
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/AudioQuality$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_HIGH:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_MEDIUM:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_LOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_ULTRALOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 3
    .line 4
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_ULTRALOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_LOW:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_MEDIUM:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->AUDIO_QUALITY_HIGH:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/AudioQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->b:[Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->value:I

    .line 2
    .line 3
    return v0
.end method
