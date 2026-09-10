.class public final enum Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

.field public static final enum ASSET_TRACKING:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

.field public static final enum CLICK:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

.field public static final enum IMPRESSION:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

.field public static final enum UNKNOW:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

.field private static typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 2
    .line 3
    const-string v1, "impression"

    .line 4
    .line 5
    const-string v2, "IMPRESSION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->IMPRESSION:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "click"

    .line 17
    .line 18
    const-string v4, "CLICK"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->CLICK:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tracking"

    .line 29
    .line 30
    const-string v4, "ASSET_TRACKING"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->ASSET_TRACKING:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknow"

    .line 41
    .line 42
    const-string v4, "UNKNOW"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->UNKNOW:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 48
    .line 49
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->l()[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->$VALUES:[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->typeMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->values()[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    aget-object v2, v0, v3

    .line 70
    .line 71
    sget-object v4, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->typeMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getTypeFromName(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->typeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->UNKNOW:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->IMPRESSION:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->CLICK:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->ASSET_TRACKING:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->UNKNOW:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->$VALUES:[Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
