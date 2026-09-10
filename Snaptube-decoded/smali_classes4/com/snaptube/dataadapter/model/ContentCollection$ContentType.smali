.class public final enum Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ContentCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum ABOUT_METADATA:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum CHANNEL:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum PLAYLIST_RADIO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum SHELF:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum SHORTS:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

.field public static final enum VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;


# direct methods
.method private static synthetic $values()[Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->CHANNEL:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->ABOUT_METADATA:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_RADIO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHORTS:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHELF:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    const-string v1, "CHANNEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->CHANNEL:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 22
    .line 23
    const-string v1, "PLAYLIST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 32
    .line 33
    const-string v1, "ABOUT_METADATA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->ABOUT_METADATA:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 42
    .line 43
    const-string v1, "PLAYER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 52
    .line 53
    const-string v1, "PLAYLIST_RADIO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_RADIO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 62
    .line 63
    const-string v1, "PLAYLIST_MIX"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 72
    .line 73
    const-string v1, "SHORTS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHORTS:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 82
    .line 83
    const-string v1, "SHELF"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHELF:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 91
    .line 92
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->$values()[Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->$VALUES:[Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->$VALUES:[Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 8
    .line 9
    return-object v0
.end method
