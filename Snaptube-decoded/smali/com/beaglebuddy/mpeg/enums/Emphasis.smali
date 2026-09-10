.class public final enum Lcom/beaglebuddy/mpeg/enums/Emphasis;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/Emphasis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/Emphasis;

.field public static final enum CCIT_J_17:Lcom/beaglebuddy/mpeg/enums/Emphasis;

.field public static final enum NONE:Lcom/beaglebuddy/mpeg/enums/Emphasis;

.field public static final enum RESERVED:Lcom/beaglebuddy/mpeg/enums/Emphasis;

.field public static final enum _50_15_MS:Lcom/beaglebuddy/mpeg/enums/Emphasis;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "None"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/Emphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/Emphasis;->NONE:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 12
    .line 13
    new-instance v2, Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "50/15 ms"

    .line 17
    .line 18
    const-string v5, "_50_15_MS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/beaglebuddy/mpeg/enums/Emphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/beaglebuddy/mpeg/enums/Emphasis;->_50_15_MS:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 24
    .line 25
    new-instance v4, Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Reserved"

    .line 29
    .line 30
    const-string v7, "RESERVED"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/beaglebuddy/mpeg/enums/Emphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/beaglebuddy/mpeg/enums/Emphasis;->RESERVED:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 36
    .line 37
    new-instance v6, Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "CCIT J.17"

    .line 41
    .line 42
    const-string v9, "CCIT_J_17"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/beaglebuddy/mpeg/enums/Emphasis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/beaglebuddy/mpeg/enums/Emphasis;->CCIT_J_17:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lcom/beaglebuddy/mpeg/enums/Emphasis;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 61
    .line 62
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
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/Emphasis;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/Emphasis;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/Emphasis;->values()[Lcom/beaglebuddy/mpeg/enums/Emphasis;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid emphasis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  It must be 0 <= layer <= 3."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/Emphasis;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/mpeg/enums/Emphasis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/Emphasis;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/Emphasis;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/Emphasis;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/Emphasis;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/Emphasis;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/Emphasis;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
