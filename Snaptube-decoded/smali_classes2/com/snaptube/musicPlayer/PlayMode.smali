.class public final enum Lcom/snaptube/musicPlayer/PlayMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/musicPlayer/PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/musicPlayer/PlayMode;

.field public static final enum ALL_LOOP:Lcom/snaptube/musicPlayer/PlayMode;

.field public static final DEFAULT_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

.field public static final FIRST_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

.field public static final LAST_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

.field public static final enum RANDOM:Lcom/snaptube/musicPlayer/PlayMode;

.field public static final enum SINGLE_LOOP:Lcom/snaptube/musicPlayer/PlayMode;

.field private static final intToPlayMode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/snaptube/musicPlayer/PlayMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final descriptionResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/snaptube/musicPlayer/PlayMode;

    .line 2
    .line 3
    const v1, 0x7f110592

    .line 4
    .line 5
    .line 6
    const-string v2, "RANDOM"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/musicPlayer/PlayMode;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/musicPlayer/PlayMode;->RANDOM:Lcom/snaptube/musicPlayer/PlayMode;

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/musicPlayer/PlayMode;

    .line 16
    .line 17
    const v2, 0x7f110591

    .line 18
    .line 19
    .line 20
    const-string v5, "ALL_LOOP"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/snaptube/musicPlayer/PlayMode;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/snaptube/musicPlayer/PlayMode;->ALL_LOOP:Lcom/snaptube/musicPlayer/PlayMode;

    .line 27
    .line 28
    new-instance v2, Lcom/snaptube/musicPlayer/PlayMode;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const v5, 0x7f110593

    .line 32
    .line 33
    .line 34
    const-string v7, "SINGLE_LOOP"

    .line 35
    .line 36
    invoke-direct {v2, v7, v6, v4, v5}, Lcom/snaptube/musicPlayer/PlayMode;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/snaptube/musicPlayer/PlayMode;->SINGLE_LOOP:Lcom/snaptube/musicPlayer/PlayMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/musicPlayer/PlayMode;->l()[Lcom/snaptube/musicPlayer/PlayMode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/snaptube/musicPlayer/PlayMode;->$VALUES:[Lcom/snaptube/musicPlayer/PlayMode;

    .line 46
    .line 47
    sput-object v1, Lcom/snaptube/musicPlayer/PlayMode;->DEFAULT_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/musicPlayer/PlayMode;->FIRST_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

    .line 50
    .line 51
    sput-object v2, Lcom/snaptube/musicPlayer/PlayMode;->LAST_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/snaptube/musicPlayer/PlayMode;->intToPlayMode:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {}, Lcom/snaptube/musicPlayer/PlayMode;->values()[Lcom/snaptube/musicPlayer/PlayMode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    :goto_0
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    aget-object v2, v0, v3

    .line 68
    .line 69
    sget-object v4, Lcom/snaptube/musicPlayer/PlayMode;->intToPlayMode:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v5, v2, Lcom/snaptube/musicPlayer/PlayMode;->code:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/musicPlayer/PlayMode;->code:I

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/musicPlayer/PlayMode;->descriptionResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromInt(I)Lcom/snaptube/musicPlayer/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/musicPlayer/PlayMode;->intToPlayMode:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/musicPlayer/PlayMode;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/snaptube/musicPlayer/PlayMode;->DEFAULT_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/musicPlayer/PlayMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/snaptube/musicPlayer/PlayMode;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/musicPlayer/PlayMode;->RANDOM:Lcom/snaptube/musicPlayer/PlayMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/musicPlayer/PlayMode;->ALL_LOOP:Lcom/snaptube/musicPlayer/PlayMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/musicPlayer/PlayMode;->SINGLE_LOOP:Lcom/snaptube/musicPlayer/PlayMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static nextPlayMode(Lcom/snaptube/musicPlayer/PlayMode;)Lcom/snaptube/musicPlayer/PlayMode;
    .locals 1

    .line 1
    iget p0, p0, Lcom/snaptube/musicPlayer/PlayMode;->code:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/musicPlayer/PlayMode;->LAST_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/PlayMode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/snaptube/musicPlayer/PlayMode;->FIRST_PLAY_MODE:Lcom/snaptube/musicPlayer/PlayMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/snaptube/musicPlayer/PlayMode;->fromInt(I)Lcom/snaptube/musicPlayer/PlayMode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/musicPlayer/PlayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/musicPlayer/PlayMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/musicPlayer/PlayMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/musicPlayer/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/musicPlayer/PlayMode;->$VALUES:[Lcom/snaptube/musicPlayer/PlayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/musicPlayer/PlayMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/musicPlayer/PlayMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/musicPlayer/PlayMode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/musicPlayer/PlayMode;->descriptionResId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
