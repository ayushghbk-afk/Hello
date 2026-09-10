.class public final enum Lcom/huawei/openalliance/ad/ppskit/constant/aa;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/constant/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/constant/aa;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/constant/aa;

.field private static final synthetic d:[Lcom/huawei/openalliance/ad/ppskit/constant/aa;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    const/4 v1, 0x0

    const-string v2, ".glb"

    const-string v3, "AR_GLB"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/constant/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->a:Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    const/4 v3, 0x1

    const-string v4, ".gltf"

    const-string v5, "AR_GLTF"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/constant/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->b:Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/aa;

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->a:Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->b:Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/aa;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/constant/aa;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/constant/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/constant/aa;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/aa;->c:Ljava/lang/String;

    return-object v0
.end method
