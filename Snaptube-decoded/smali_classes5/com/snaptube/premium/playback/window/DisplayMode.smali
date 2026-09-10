.class public enum Lcom/snaptube/premium/playback/window/DisplayMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/playback/window/DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/playback/window/DisplayMode;

.field public static final enum EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

.field public static final enum NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;


# instance fields
.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf0

    .line 5
    .line 6
    const-string v3, "EDIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/snaptube/premium/playback/window/DisplayMode;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/playback/window/DisplayMode$1;

    .line 14
    .line 15
    const/16 v8, 0xc8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v5, "NORMAL"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0xc8

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/snaptube/premium/playback/window/DisplayMode$1;-><init>(Ljava/lang/String;IIILo/cj2;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/playback/window/DisplayMode;->l()[Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->$VALUES:[Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/snaptube/premium/playback/window/DisplayMode;->maxWidth:I

    .line 4
    iput p4, p0, Lcom/snaptube/premium/playback/window/DisplayMode;->maxHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILo/dj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/playback/window/DisplayMode;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getRatioSize(Landroid/content/Context;Lcom/snaptube/premium/playback/window/DisplayMode;II)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/snaptube/premium/playback/window/DisplayMode;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/window/DisplayMode;->getMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/window/DisplayMode;->getMaxHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    mul-int p3, p3, v0

    .line 20
    .line 21
    div-int p0, p3, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p2, p2, p0

    .line 25
    .line 26
    div-int v0, p2, p3

    .line 27
    .line 28
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static synthetic l()[Lcom/snaptube/premium/playback/window/DisplayMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/playback/window/DisplayMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/DisplayMode;->maxHeight:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/playback/window/DisplayMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/DisplayMode;->maxWidth:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/playback/window/DisplayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/playback/window/DisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->$VALUES:[Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/playback/window/DisplayMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/window/DisplayMode;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/window/DisplayMode;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method
