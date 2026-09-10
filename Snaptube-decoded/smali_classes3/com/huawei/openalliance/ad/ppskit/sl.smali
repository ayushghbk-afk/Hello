.class public final enum Lcom/huawei/openalliance/ad/ppskit/sl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/sl;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/sj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/sl;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/sl;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/sl;

.field private static d:Z

.field private static final synthetic f:[Lcom/huawei/openalliance/ad/ppskit/sl;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sl;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/sl;->a:Lcom/huawei/openalliance/ad/ppskit/sl;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sl;

    const/4 v2, 0x1

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v1, v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/sl;->b:Lcom/huawei/openalliance/ad/ppskit/sl;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/sl;

    const/4 v5, 0x2

    const-string v6, "none"

    const-string v7, "NONE"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/sl;->c:Lcom/huawei/openalliance/ad/ppskit/sl;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/huawei/openalliance/ad/ppskit/sl;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    aput-object v4, v6, v5

    sput-object v6, Lcom/huawei/openalliance/ad/ppskit/sl;->f:[Lcom/huawei/openalliance/ad/ppskit/sl;

    sput-boolean v3, Lcom/huawei/openalliance/ad/ppskit/sl;->d:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.Owner"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sl;->d:Z

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sl;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sl;)Lcom/iab/omid/library/huawei/adsession/Owner;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sl$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/Owner;->NONE:Lcom/iab/omid/library/huawei/adsession/Owner;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/huawei/adsession/Owner;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/Owner;->NATIVE:Lcom/iab/omid/library/huawei/adsession/Owner;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sl;->d:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sl;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/sl;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/sl;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sl;->f:[Lcom/huawei/openalliance/ad/ppskit/sl;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/sl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/sl;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sl;->e:Ljava/lang/String;

    return-object v0
.end method
