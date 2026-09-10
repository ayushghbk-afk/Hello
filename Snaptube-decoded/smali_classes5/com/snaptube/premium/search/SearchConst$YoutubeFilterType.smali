.class public final enum Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

.field public static final enum DURATION_LONG:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

.field public static final enum DURATION_MEDIUM:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

.field public static final enum DURATION_SHORT:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

.field public static final enum UPLOADTIME_MONTH:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

.field public static final enum UPLOADTIME_TODAY:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

.field public static final enum UPLOADTIME_WEEK:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;


# instance fields
.field private final filterNameId:I

.field private final filterValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 2
    .line 3
    const v1, 0x7f11086e

    .line 4
    .line 5
    .line 6
    const-string v2, "short"

    .line 7
    .line 8
    const-string v3, "DURATION_SHORT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_SHORT:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 17
    .line 18
    const v1, 0x7f11086c

    .line 19
    .line 20
    .line 21
    const-string v2, "medium"

    .line 22
    .line 23
    const-string v3, "DURATION_MEDIUM"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_MEDIUM:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 32
    .line 33
    const v1, 0x7f11086a

    .line 34
    .line 35
    .line 36
    const-string v2, "long"

    .line 37
    .line 38
    const-string v3, "DURATION_LONG"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_LONG:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 45
    .line 46
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 47
    .line 48
    const v1, 0x7f110871

    .line 49
    .line 50
    .line 51
    const-string v2, "today"

    .line 52
    .line 53
    const-string v3, "UPLOADTIME_TODAY"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_TODAY:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 62
    .line 63
    const v1, 0x7f110872

    .line 64
    .line 65
    .line 66
    const-string v2, "this_week"

    .line 67
    .line 68
    const-string v3, "UPLOADTIME_WEEK"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_WEEK:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 75
    .line 76
    new-instance v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 77
    .line 78
    const v1, 0x7f110870

    .line 79
    .line 80
    .line 81
    const-string v2, "this_month"

    .line 82
    .line 83
    const-string v3, "UPLOADTIME_MONTH"

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_MONTH:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 90
    .line 91
    invoke-static {}, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->l()[Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->$VALUES:[Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 96
    .line 97
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
    iput p3, p0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->filterNameId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->filterValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_SHORT:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_MEDIUM:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->DURATION_LONG:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_TODAY:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_WEEK:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->UPLOADTIME_MONTH:Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->$VALUES:[Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFilterNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->filterNameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchConst$YoutubeFilterType;->filterValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
