.class public final enum Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/util/toolbar/ToolbarShowStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

.field private static final LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

.field public static final enum RECENT_COOLDOWN:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

.field public static final enum SOURCE_FREQ_CAP:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->NONE:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "recent_cooldown"

    .line 17
    .line 18
    const-string v4, "RECENT_COOLDOWN"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->RECENT_COOLDOWN:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "source_freq_cap"

    .line 29
    .line 30
    const-string v4, "SOURCE_FREQ_CAP"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->SOURCE_FREQ_CAP:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->l()[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->$VALUES:[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->LOOKUP:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->values()[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v2, v0, v3

    .line 58
    .line 59
    sget-object v4, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->LOOKUP:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->key:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
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
    iput-object p3, p0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->LOOKUP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->NONE:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->NONE:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->RECENT_COOLDOWN:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->SOURCE_FREQ_CAP:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->$VALUES:[Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 8
    .line 9
    return-object v0
.end method
