.class public enum Lcom/snaptube/premium/tips/TipsType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/tips/TipsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/tips/TipsType;

.field public static final enum FETCH_FAILED_FLOATING:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum LOADING:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum LOADING_TOP:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum MY_THING_DOWNLOAD_EMPTY:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum MY_THING_NO_SDCARD:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum MY_THING_VIDEO_EMPTY:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum NO_NETWORK:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum NO_NETWORK_FLOATING:Lcom/snaptube/premium/tips/TipsType;

.field public static final enum NO_SEARCH_RESULT:Lcom/snaptube/premium/tips/TipsType;


# instance fields
.field private layoutRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$1;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$1;-><init>(Ljava/lang/String;ILo/a2b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->LOADING:Lcom/snaptube/premium/tips/TipsType;

    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$2;

    .line 13
    .line 14
    const-string v1, "LOADING_TOP"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$2;-><init>(Ljava/lang/String;ILo/b2b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->LOADING_TOP:Lcom/snaptube/premium/tips/TipsType;

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$3;

    .line 23
    .line 24
    const-string v1, "NO_NETWORK"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$3;-><init>(Ljava/lang/String;ILo/c2b;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->NO_NETWORK:Lcom/snaptube/premium/tips/TipsType;

    .line 31
    .line 32
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$4;

    .line 33
    .line 34
    const-string v1, "NO_NETWORK_FLOATING"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$4;-><init>(Ljava/lang/String;ILo/d2b;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->NO_NETWORK_FLOATING:Lcom/snaptube/premium/tips/TipsType;

    .line 41
    .line 42
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$5;

    .line 43
    .line 44
    const-string v1, "NO_SEARCH_RESULT"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$5;-><init>(Ljava/lang/String;ILo/e2b;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->NO_SEARCH_RESULT:Lcom/snaptube/premium/tips/TipsType;

    .line 51
    .line 52
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$6;

    .line 53
    .line 54
    const-string v1, "FETCH_FAILED_FLOATING"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$6;-><init>(Ljava/lang/String;ILo/f2b;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->FETCH_FAILED_FLOATING:Lcom/snaptube/premium/tips/TipsType;

    .line 61
    .line 62
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$7;

    .line 63
    .line 64
    const-string v1, "MY_THING_DOWNLOAD_EMPTY"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$7;-><init>(Ljava/lang/String;ILo/g2b;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->MY_THING_DOWNLOAD_EMPTY:Lcom/snaptube/premium/tips/TipsType;

    .line 71
    .line 72
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$8;

    .line 73
    .line 74
    const-string v1, "MY_THING_VIDEO_EMPTY"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$8;-><init>(Ljava/lang/String;ILo/h2b;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->MY_THING_VIDEO_EMPTY:Lcom/snaptube/premium/tips/TipsType;

    .line 81
    .line 82
    new-instance v0, Lcom/snaptube/premium/tips/TipsType$9;

    .line 83
    .line 84
    const-string v1, "MY_THING_NO_SDCARD"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/tips/TipsType$9;-><init>(Ljava/lang/String;ILo/i2b;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->MY_THING_NO_SDCARD:Lcom/snaptube/premium/tips/TipsType;

    .line 92
    .line 93
    invoke-static {}, Lcom/snaptube/premium/tips/TipsType;->l()[Lcom/snaptube/premium/tips/TipsType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/snaptube/premium/tips/TipsType;->$VALUES:[Lcom/snaptube/premium/tips/TipsType;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/snaptube/premium/tips/TipsType;->layoutRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/j2b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/tips/TipsType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/tips/TipsType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/tips/TipsType;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->LOADING:Lcom/snaptube/premium/tips/TipsType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->LOADING_TOP:Lcom/snaptube/premium/tips/TipsType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->NO_NETWORK:Lcom/snaptube/premium/tips/TipsType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->NO_NETWORK_FLOATING:Lcom/snaptube/premium/tips/TipsType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->NO_SEARCH_RESULT:Lcom/snaptube/premium/tips/TipsType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->FETCH_FAILED_FLOATING:Lcom/snaptube/premium/tips/TipsType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->MY_THING_DOWNLOAD_EMPTY:Lcom/snaptube/premium/tips/TipsType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->MY_THING_VIDEO_EMPTY:Lcom/snaptube/premium/tips/TipsType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/premium/tips/TipsType;->MY_THING_NO_SDCARD:Lcom/snaptube/premium/tips/TipsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/tips/TipsType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/tips/TipsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/tips/TipsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/tips/TipsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/tips/TipsType;->$VALUES:[Lcom/snaptube/premium/tips/TipsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/tips/TipsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/tips/TipsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createTips(Landroid/content/Context;)Lo/z1b;
    .locals 2

    .line 1
    new-instance v0, Lo/z1b;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/tips/TipsType;->layoutRes:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/z1b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
