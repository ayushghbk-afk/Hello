.class public final enum Lcom/beaglebuddy/ape/APEFlags$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/ape/APEFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/ape/APEFlags$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum EXTERNAL_LINK:Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum RESERVED:Lcom/beaglebuddy/ape/APEFlags$Type;

.field public static final enum UTF_8:Lcom/beaglebuddy/ape/APEFlags$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 2
    .line 3
    const-string v1, "UTF_8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->UTF_8:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 12
    .line 13
    const-string v3, "BINARY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 20
    .line 21
    new-instance v3, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 22
    .line 23
    const-string v5, "EXTERNAL_LINK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/beaglebuddy/ape/APEFlags$Type;->EXTERNAL_LINK:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 30
    .line 31
    new-instance v5, Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 32
    .line 33
    const-string v7, "RESERVED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/beaglebuddy/ape/APEFlags$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/beaglebuddy/ape/APEFlags$Type;->RESERVED:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/beaglebuddy/ape/APEFlags$Type;->$VALUES:[Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 5

    .line 2
    invoke-static {}, Lcom/beaglebuddy/ape/APEFlags$Type;->values()[Lcom/beaglebuddy/ape/APEFlags$Type;

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

    const-string v2, "Invalid APE type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/ape/APEFlags$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/ape/APEFlags$Type;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/ape/APEFlags$Type;->$VALUES:[Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/ape/APEFlags$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
