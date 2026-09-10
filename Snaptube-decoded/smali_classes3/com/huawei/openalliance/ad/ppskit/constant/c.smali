.class public final enum Lcom/huawei/openalliance/ad/ppskit/constant/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/constant/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/constant/c;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/constant/c;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/constant/c;

.field private static final synthetic d:[Lcom/huawei/openalliance/ad/ppskit/constant/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/constant/c;

    const-string v1, "UNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/constant/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/c;->a:Lcom/huawei/openalliance/ad/ppskit/constant/c;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/constant/c;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/constant/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/c;->b:Lcom/huawei/openalliance/ad/ppskit/constant/c;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/constant/c;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/constant/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/constant/c;->c:Lcom/huawei/openalliance/ad/ppskit/constant/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/openalliance/ad/ppskit/constant/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/openalliance/ad/ppskit/constant/c;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/c;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/constant/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/constant/c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/constant/c;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/c;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/c;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/constant/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/constant/c;

    return-object v0
.end method
