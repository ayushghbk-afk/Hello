.class public final enum Lcom/huawei/openalliance/ad/ppskit/constant/ef;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/constant/ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

.field private static final synthetic d:[Lcom/huawei/openalliance/ad/ppskit/constant/ef;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    const-string v1, "NEED_CONSENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/constant/ef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->a:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    const-string v4, "NOT_NEED_CONSENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/constant/ef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->b:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    new-array v4, v5, [Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->c:I

    return-void
.end method

.method public static a(I)Lcom/huawei/openalliance/ad/ppskit/constant/ef;
    .locals 1

    .line 2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->a:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->b:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/ef;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/constant/ef;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->d:[Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/constant/ef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->c:I

    return v0
.end method
