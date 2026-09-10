.class public final enum Lcom/beaglebuddy/id3/enums/TimeStampFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/id3/enums/TimeStampFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/id3/enums/TimeStampFormat;

.field public static final enum MPEG:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

.field public static final enum MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;


# instance fields
.field private description:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 2
    .line 3
    const-string v1, "absolute time, 32 bit sized, using MPEG frames as units"

    .line 4
    .line 5
    const-string v2, "MPEG"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MPEG:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 13
    .line 14
    new-instance v1, Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v5, "absolute time, 32 bit sized, using milliseconds as units"

    .line 18
    .line 19
    const-string v6, "MS"

    .line 20
    .line 21
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 25
    .line 26
    new-array v2, v2, [Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->$VALUES:[Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(B)Lcom/beaglebuddy/id3/enums/TimeStampFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->values()[Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->getValue()I

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

    const-string v2, "Invalid time stamp format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  It must be either 1 or 2."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/TimeStampFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/id3/enums/TimeStampFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->$VALUES:[Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/id3/enums/TimeStampFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->value:I

    .line 2
    .line 3
    return v0
.end method

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
    iget v1, p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->value:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
