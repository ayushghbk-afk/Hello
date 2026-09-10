.class public final enum Lcom/snaptube/ads_log_v2/AdRequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads_log_v2/AdRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads_log_v2/AdRequestType;

.field public static final enum PRE_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;

.field public static final enum REAL_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "real_time"

    .line 5
    .line 6
    const-string v3, "REAL_TIME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads_log_v2/AdRequestType;->REAL_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pre_time"

    .line 17
    .line 18
    const-string v3, "PRE_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/AdRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads_log_v2/AdRequestType;->PRE_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdRequestType;->l()[Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snaptube/ads_log_v2/AdRequestType;->$VALUES:[Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdRequestType;
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
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdRequestType;->values()[Lcom/snaptube/ads_log_v2/AdRequestType;

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
    iget-object v5, v4, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

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

.method public static synthetic l()[Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads_log_v2/AdRequestType;->REAL_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads_log_v2/AdRequestType;->PRE_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdRequestType;->$VALUES:[Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads_log_v2/AdRequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 8
    .line 9
    return-object v0
.end method
