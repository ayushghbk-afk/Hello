.class public final enum Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIDEO_QUALITY_SETTING_ADVANCED_MENU:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

.field public static final enum VIDEO_QUALITY_SETTING_DATA_SAVER:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

.field public static final enum VIDEO_QUALITY_SETTING_HIGHER_QUALITY:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

.field public static final enum VIDEO_QUALITY_SETTING_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 2
    .line 3
    const-string v1, "VIDEO_QUALITY_SETTING_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 10
    .line 11
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 12
    .line 13
    const-string v1, "VIDEO_QUALITY_SETTING_HIGHER_QUALITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_HIGHER_QUALITY:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 20
    .line 21
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 22
    .line 23
    const-string v1, "VIDEO_QUALITY_SETTING_DATA_SAVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_DATA_SAVER:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 30
    .line 31
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 32
    .line 33
    const-string v1, "VIDEO_QUALITY_SETTING_ADVANCED_MENU"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_ADVANCED_MENU:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 40
    .line 41
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->l()[Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->b:[Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 46
    .line 47
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_ADVANCED_MENU:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_DATA_SAVER:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_HIGHER_QUALITY:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 3
    .line 4
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_HIGHER_QUALITY:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_DATA_SAVER:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->VIDEO_QUALITY_SETTING_ADVANCED_MENU:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->b:[Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->value:I

    .line 2
    .line 3
    return v0
.end method
