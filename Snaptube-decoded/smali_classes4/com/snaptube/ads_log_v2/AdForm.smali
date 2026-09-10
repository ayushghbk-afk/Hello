.class public final enum Lcom/snaptube/ads_log_v2/AdForm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads_log_v2/AdForm;

.field public static final enum APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

.field public static final enum BANNER:Lcom/snaptube/ads_log_v2/AdForm;

.field public static final enum INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

.field public static final enum MREC:Lcom/snaptube/ads_log_v2/AdForm;

.field public static final enum NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

.field public static final enum REWARDED:Lcom/snaptube/ads_log_v2/AdForm;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "native"

    .line 5
    .line 6
    const-string v3, "NATIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "banner"

    .line 17
    .line 18
    const-string v3, "BANNER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mrec"

    .line 29
    .line 30
    const-string v3, "MREC"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "appopen"

    .line 41
    .line 42
    const-string v3, "APPOPEN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "interstitial"

    .line 53
    .line 54
    const-string v3, "INTERSTITIAL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "rewarded"

    .line 65
    .line 66
    const-string v3, "REWARDED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 72
    .line 73
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdForm;->l()[Lcom/snaptube/ads_log_v2/AdForm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/snaptube/ads_log_v2/AdForm;->$VALUES:[Lcom/snaptube/ads_log_v2/AdForm;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdForm;->values()[Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static synthetic l()[Lcom/snaptube/ads_log_v2/AdForm;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads_log_v2/AdForm;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->$VALUES:[Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads_log_v2/AdForm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads_log_v2/AdForm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFullscreenAds()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
