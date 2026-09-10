.class public final enum Lcom/huawei/hms/ads/hh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hh;",
        ">;",
        "Lcom/huawei/hms/ads/hl;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/hh;

.field private static C:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hh;

.field private static final synthetic F:[Lcom/huawei/hms/ads/hh;

.field public static final enum I:Lcom/huawei/hms/ads/hh;

.field public static final enum V:Lcom/huawei/hms/ads/hh;

.field public static final enum Z:Lcom/huawei/hms/ads/hh;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/hms/ads/hh;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hh;->Code:Lcom/huawei/hms/ads/hh;

    new-instance v1, Lcom/huawei/hms/ads/hh;

    const/4 v2, 0x1

    const-string v4, "htmlDisplay"

    const-string v5, "HTML_DISPLAY"

    invoke-direct {v1, v5, v2, v4}, Lcom/huawei/hms/ads/hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/hh;->V:Lcom/huawei/hms/ads/hh;

    new-instance v4, Lcom/huawei/hms/ads/hh;

    const/4 v5, 0x2

    const-string v6, "nativeDisplay"

    const-string v7, "NATIVE_DISPLAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/ads/hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/ads/hh;->I:Lcom/huawei/hms/ads/hh;

    new-instance v6, Lcom/huawei/hms/ads/hh;

    const/4 v7, 0x3

    const-string v8, "video"

    const-string v9, "VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/hms/ads/hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/ads/hh;->Z:Lcom/huawei/hms/ads/hh;

    new-instance v8, Lcom/huawei/hms/ads/hh;

    const/4 v9, 0x4

    const-string v10, "audio"

    const-string v11, "AUDIO"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/hms/ads/hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/ads/hh;->B:Lcom/huawei/hms/ads/hh;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/huawei/hms/ads/hh;

    aput-object v0, v10, v3

    aput-object v1, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/huawei/hms/ads/hh;->F:[Lcom/huawei/hms/ads/hh;

    sput-boolean v3, Lcom/huawei/hms/ads/hh;->C:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.CreativeType"

    invoke-static {v0}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hh;->C:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hh;->S:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hh;)Lcom/iab/omid/library/huawei/adsession/CreativeType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/hms/ads/hh;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/hms/ads/hh$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/ads/hh;->C:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hh;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hh;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hh;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hh;->F:[Lcom/huawei/hms/ads/hh;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hh;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hh;->S:Ljava/lang/String;

    return-object v0
.end method
