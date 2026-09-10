.class public final enum Lcom/snaptube/player_guide/IPlayerGuide$MediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/player_guide/IPlayerGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/player_guide/IPlayerGuide$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

.field public static final enum MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

.field public static final enum MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/player_guide/IPlayerGuide$MediaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    const-string v2, "MEDIA_AUDIO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "video"

    .line 17
    .line 18
    const-string v4, "MEDIA_VIDEO"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->$values()[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->$VALUES:[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->sMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->values()[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->sMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
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
    iput-object p3, p0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuide$MediaType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuide$MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->$VALUES:[Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
