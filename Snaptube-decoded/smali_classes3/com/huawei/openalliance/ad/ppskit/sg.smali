.class public final enum Lcom/huawei/openalliance/ad/ppskit/sg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/sg;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/sj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/sg;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/sg;

.field private static final c:Z

.field private static final synthetic e:[Lcom/huawei/openalliance/ad/ppskit/sg;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sg;

    const/4 v1, 0x0

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/sg;->a:Lcom/huawei/openalliance/ad/ppskit/sg;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/sg;

    const/4 v3, 0x1

    const-string v4, "video"

    const-string v5, "VIDEO"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/sg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/sg;->b:Lcom/huawei/openalliance/ad/ppskit/sg;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/openalliance/ad/ppskit/sg;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/sg;->e:[Lcom/huawei/openalliance/ad/ppskit/sg;

    const-string v0, "com.iab.omid.library.huawei.adsession.ErrorType"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sg;->c:Z

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sg;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sg;)Lcom/iab/omid/library/huawei/adsession/ErrorType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sg;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sg$1;->a:[I

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

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sg;->c:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sg;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/sg;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/sg;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sg;->e:[Lcom/huawei/openalliance/ad/ppskit/sg;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/sg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/sg;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sg;->d:Ljava/lang/String;

    return-object v0
.end method
