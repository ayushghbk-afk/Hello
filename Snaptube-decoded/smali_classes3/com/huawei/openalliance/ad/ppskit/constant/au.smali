.class public final enum Lcom/huawei/openalliance/ad/ppskit/constant/au;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/constant/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/constant/au;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/constant/au;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/constant/au;

.field private static final synthetic e:[Lcom/huawei/openalliance/ad/ppskit/constant/au;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/constant/au;

    const-string v1, "PERSONALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/constant/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->a:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/constant/au;

    const-string v3, "NON_PERSONALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/openalliance/ad/ppskit/constant/au;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/au;->b:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/constant/au;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/openalliance/ad/ppskit/constant/au;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/constant/au;->c:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/openalliance/ad/ppskit/constant/au;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/openalliance/ad/ppskit/constant/au;->e:[Lcom/huawei/openalliance/ad/ppskit/constant/au;

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

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->d:I

    return-void
.end method

.method public static a(I)Lcom/huawei/openalliance/ad/ppskit/constant/au;
    .locals 3

    .line 2
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->c:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid ConsentStatus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/jr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->b:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->a:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/au;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/constant/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/constant/au;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/constant/au;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->e:[Lcom/huawei/openalliance/ad/ppskit/constant/au;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/constant/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/constant/au;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/constant/au;->d:I

    return v0
.end method
