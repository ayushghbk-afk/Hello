.class public final enum Lcom/snaptube/premium/mything/MyThingItem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/mything/MyThingItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/mything/MyThingItem;

.field public static final enum ALL_MUSICS:Lcom/snaptube/premium/mything/MyThingItem;

.field public static final enum ALL_VIDEOS:Lcom/snaptube/premium/mything/MyThingItem;

.field public static final enum DOWNLOAD:Lcom/snaptube/premium/mything/MyThingItem;

.field public static final enum PLAYLIST:Lcom/snaptube/premium/mything/MyThingItem;

.field private static final sIdToItemMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/snaptube/premium/mything/MyThingItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final myThingId:I

.field private final name:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/snaptube/premium/mything/MyThingItem;

    .line 2
    .line 3
    const v4, 0x7f090809

    .line 4
    .line 5
    .line 6
    const v5, 0x7f110713

    .line 7
    .line 8
    .line 9
    const-string v1, "DOWNLOAD"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "download"

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/mything/MyThingItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/snaptube/premium/mything/MyThingItem;->DOWNLOAD:Lcom/snaptube/premium/mything/MyThingItem;

    .line 19
    .line 20
    new-instance v0, Lcom/snaptube/premium/mything/MyThingItem;

    .line 21
    .line 22
    const v11, 0x7f090807

    .line 23
    .line 24
    .line 25
    const v12, 0x7f110711

    .line 26
    .line 27
    .line 28
    const-string v8, "ALL_MUSICS"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "all_musics"

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/mything/MyThingItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/snaptube/premium/mything/MyThingItem;->ALL_MUSICS:Lcom/snaptube/premium/mything/MyThingItem;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/premium/mything/MyThingItem;

    .line 40
    .line 41
    const v5, 0x7f090808

    .line 42
    .line 43
    .line 44
    const v6, 0x7f110712

    .line 45
    .line 46
    .line 47
    const-string v2, "ALL_VIDEOS"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "all_videos"

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/mything/MyThingItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/snaptube/premium/mything/MyThingItem;->ALL_VIDEOS:Lcom/snaptube/premium/mything/MyThingItem;

    .line 57
    .line 58
    new-instance v0, Lcom/snaptube/premium/mything/MyThingItem;

    .line 59
    .line 60
    const v11, 0x7f09080b

    .line 61
    .line 62
    .line 63
    const v12, 0x7f110714

    .line 64
    .line 65
    .line 66
    const-string v8, "PLAYLIST"

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const-string v10, "playlist"

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/premium/mything/MyThingItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/snaptube/premium/mything/MyThingItem;->PLAYLIST:Lcom/snaptube/premium/mything/MyThingItem;

    .line 76
    .line 77
    invoke-static {}, Lcom/snaptube/premium/mything/MyThingItem;->l()[Lcom/snaptube/premium/mything/MyThingItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/snaptube/premium/mything/MyThingItem;->$VALUES:[Lcom/snaptube/premium/mything/MyThingItem;

    .line 82
    .line 83
    new-instance v0, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/snaptube/premium/mything/MyThingItem;->sIdToItemMap:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {}, Lcom/snaptube/premium/mything/MyThingItem;->values()[Lcom/snaptube/premium/mything/MyThingItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, v1, :cond_0

    .line 97
    .line 98
    aget-object v3, v0, v2

    .line 99
    .line 100
    sget-object v4, Lcom/snaptube/premium/mything/MyThingItem;->sIdToItemMap:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/snaptube/premium/mything/MyThingItem;->getMyThingId()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/mything/MyThingItem;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/premium/mything/MyThingItem;->myThingId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/snaptube/premium/mything/MyThingItem;->titleResId:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromId(I)Lcom/snaptube/premium/mything/MyThingItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/mything/MyThingItem;->sIdToItemMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/mything/MyThingItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/premium/mything/MyThingItem;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/mything/MyThingItem;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/mything/MyThingItem;->DOWNLOAD:Lcom/snaptube/premium/mything/MyThingItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/mything/MyThingItem;->ALL_MUSICS:Lcom/snaptube/premium/mything/MyThingItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/mything/MyThingItem;->ALL_VIDEOS:Lcom/snaptube/premium/mything/MyThingItem;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/premium/mything/MyThingItem;->PLAYLIST:Lcom/snaptube/premium/mything/MyThingItem;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/mything/MyThingItem;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/mything/MyThingItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/mything/MyThingItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/mything/MyThingItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/mything/MyThingItem;->$VALUES:[Lcom/snaptube/premium/mything/MyThingItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/mything/MyThingItem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/mything/MyThingItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMyThingId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/mything/MyThingItem;->myThingId:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mything/MyThingItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/mything/MyThingItem;->titleResId:I

    .line 2
    .line 3
    return v0
.end method
