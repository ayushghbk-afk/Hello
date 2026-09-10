.class public final enum Lcom/huawei/openalliance/ad/ppskit/sf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/sf;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/sj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/sf;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/sf;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/sf;

.field public static final enum d:Lcom/huawei/openalliance/ad/ppskit/sf;

.field public static final enum e:Lcom/huawei/openalliance/ad/ppskit/sf;

.field private static f:Z

.field private static final synthetic h:[Lcom/huawei/openalliance/ad/ppskit/sf;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sf;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/sf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/sf;->a:Lcom/huawei/openalliance/ad/ppskit/sf;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sf;

    const/4 v2, 0x1

    const-string v4, "htmlDisplay"

    const-string v5, "HTML_DISPLAY"

    invoke-direct {v1, v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/sf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/sf;->b:Lcom/huawei/openalliance/ad/ppskit/sf;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/sf;

    const/4 v5, 0x2

    const-string v6, "nativeDisplay"

    const-string v7, "NATIVE_DISPLAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/sf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/sf;->c:Lcom/huawei/openalliance/ad/ppskit/sf;

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/sf;

    const/4 v7, 0x3

    const-string v8, "video"

    const-string v9, "VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/sf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/openalliance/ad/ppskit/sf;->d:Lcom/huawei/openalliance/ad/ppskit/sf;

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/sf;

    const/4 v9, 0x4

    const-string v10, "audio"

    const-string v11, "AUDIO"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/sf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/openalliance/ad/ppskit/sf;->e:Lcom/huawei/openalliance/ad/ppskit/sf;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/huawei/openalliance/ad/ppskit/sf;

    aput-object v0, v10, v3

    aput-object v1, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/huawei/openalliance/ad/ppskit/sf;->h:[Lcom/huawei/openalliance/ad/ppskit/sf;

    sput-boolean v3, Lcom/huawei/openalliance/ad/ppskit/sf;->f:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.CreativeType"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sf;->f:Z

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sf;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sf;)Lcom/iab/omid/library/huawei/adsession/CreativeType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sf$1;->a:[I

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

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sf;->f:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sf;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/sf;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/sf;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sf;->h:[Lcom/huawei/openalliance/ad/ppskit/sf;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/sf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/sf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sf;->g:Ljava/lang/String;

    return-object v0
.end method
