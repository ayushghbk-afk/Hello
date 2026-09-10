.class public final enum Lcom/huawei/hms/ads/hi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hi;",
        ">;",
        "Lcom/huawei/hms/ads/hl;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/hi;

.field public static final enum Code:Lcom/huawei/hms/ads/hi;

.field private static final I:Z

.field public static final enum V:Lcom/huawei/hms/ads/hi;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/hi;

    const/4 v1, 0x0

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ads/hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hi;->Code:Lcom/huawei/hms/ads/hi;

    new-instance v2, Lcom/huawei/hms/ads/hi;

    const/4 v3, 0x1

    const-string v4, "video"

    const-string v5, "VIDEO"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hms/ads/hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/hi;->V:Lcom/huawei/hms/ads/hi;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/hms/ads/hi;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/huawei/hms/ads/hi;->B:[Lcom/huawei/hms/ads/hi;

    const-string v0, "com.iab.omid.library.huawei.adsession.ErrorType"

    invoke-static {v0}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hi;->I:Z

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/ads/hi;->Z:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hi;)Lcom/iab/omid/library/huawei/adsession/ErrorType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/hms/ads/hi;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/hi$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/huawei/adsession/ErrorType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/huawei/adsession/ErrorType;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/ads/hi;->I:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hi;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hi;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hi;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hi;->B:[Lcom/huawei/hms/ads/hi;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hi;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hi;->Z:Ljava/lang/String;

    return-object v0
.end method
