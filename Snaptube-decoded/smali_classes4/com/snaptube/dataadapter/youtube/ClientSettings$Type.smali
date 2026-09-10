.class public final enum Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field public static final enum CHART:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field public static final enum DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field public static final enum DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field public static final enum DESKTOP_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field public static final enum MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

.field public static final enum MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;


# direct methods
.method private static synthetic $values()[Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->CHART:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 12
    .line 13
    const-string v1, "DESKTOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 22
    .line 23
    const-string v1, "MOBILE_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 32
    .line 33
    const-string v1, "DESKTOP_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 42
    .line 43
    const-string v1, "DESKTOP_MUSIC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 52
    .line 53
    const-string v1, "CHART"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->CHART:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 60
    .line 61
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->$values()[Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->$VALUES:[Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->$VALUES:[Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getClientWebUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$1;->$SwitchMap$com$snaptube$dataadapter$youtube$ClientSettings$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "https://www.youtube.com"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "https://charts.youtube.com"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "https://music.youtube.com/"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
