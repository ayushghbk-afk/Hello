.class public final enum Lcom/snaptube/adLog/model/AdStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/adLog/model/AdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum EXPIRED:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum LOADING:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum NO_FILL:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum OVER_CUMULATIVE_IMPRESSION_TIME_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum OVER_IMPRESSION_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum OVER_IMPRESSION_TIMEOUT_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum READY:Lcom/snaptube/adLog/model/AdStatus;

.field public static final enum UNKNOWN:Lcom/snaptube/adLog/model/AdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 2
    .line 3
    const-string v1, "READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->READY:Lcom/snaptube/adLog/model/AdStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->LOADING:Lcom/snaptube/adLog/model/AdStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->UNKNOWN:Lcom/snaptube/adLog/model/AdStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 32
    .line 33
    const-string v1, "NO_FILL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->NO_FILL:Lcom/snaptube/adLog/model/AdStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 42
    .line 43
    const-string v1, "OVER_IMPRESSION_QUOTA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->OVER_IMPRESSION_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 52
    .line 53
    const-string v1, "OVER_IMPRESSION_TIMEOUT_QUOTA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->OVER_IMPRESSION_TIMEOUT_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 62
    .line 63
    const-string v1, "OVER_CUMULATIVE_IMPRESSION_TIME_QUOTA"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->OVER_CUMULATIVE_IMPRESSION_TIME_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 72
    .line 73
    const-string v1, "EXPIRED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snaptube/adLog/model/AdStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->EXPIRED:Lcom/snaptube/adLog/model/AdStatus;

    .line 80
    .line 81
    invoke-static {}, Lcom/snaptube/adLog/model/AdStatus;->l()[Lcom/snaptube/adLog/model/AdStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/snaptube/adLog/model/AdStatus;->$VALUES:[Lcom/snaptube/adLog/model/AdStatus;

    .line 86
    .line 87
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

.method public static synthetic l()[Lcom/snaptube/adLog/model/AdStatus;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/adLog/model/AdStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->READY:Lcom/snaptube/adLog/model/AdStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->LOADING:Lcom/snaptube/adLog/model/AdStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->UNKNOWN:Lcom/snaptube/adLog/model/AdStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->NO_FILL:Lcom/snaptube/adLog/model/AdStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->OVER_IMPRESSION_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->OVER_IMPRESSION_TIMEOUT_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->OVER_CUMULATIVE_IMPRESSION_TIME_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/adLog/model/AdStatus;->EXPIRED:Lcom/snaptube/adLog/model/AdStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/adLog/model/AdStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/adLog/model/AdStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/adLog/model/AdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/adLog/model/AdStatus;->$VALUES:[Lcom/snaptube/adLog/model/AdStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/adLog/model/AdStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/adLog/model/AdStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/adLog/model/AdStatus;->READY:Lcom/snaptube/adLog/model/AdStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
