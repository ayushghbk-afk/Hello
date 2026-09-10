.class public final enum Lcom/huawei/openalliance/ad/ppskit/constant/he;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/constant/he;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/constant/he;

.field private static final synthetic d:[Lcom/huawei/openalliance/ad/ppskit/constant/he;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/constant/he;

    const/4 v1, 0x0

    const-string v2, "2.0"

    const-string v3, "VAST_20"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/constant/he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/he;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/constant/he;

    const/4 v3, 0x1

    const-string v4, "3.0"

    const-string v5, "VAST_30"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/constant/he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/constant/he;->b:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/openalliance/ad/ppskit/constant/he;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/constant/he;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/he;

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/constant/he;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/he;
    .locals 5

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/constant/he;->values()[Lcom/huawei/openalliance/ad/ppskit/constant/he;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/constant/he;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/he;->b:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/he;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/constant/he;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/constant/he;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/constant/he;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/he;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/he;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/constant/he;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/constant/he;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/he;->c:Ljava/lang/String;

    return-object v0
.end method
