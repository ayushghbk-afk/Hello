.class public final enum Lcom/huawei/openalliance/ad/constant/ce;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/constant/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/constant/ce;

.field public static final enum C:Lcom/huawei/openalliance/ad/constant/ce;

.field public static final enum Code:Lcom/huawei/openalliance/ad/constant/ce;

.field private static final synthetic F:[Lcom/huawei/openalliance/ad/constant/ce;

.field public static final enum I:Lcom/huawei/openalliance/ad/constant/ce;

.field public static final enum V:Lcom/huawei/openalliance/ad/constant/ce;

.field public static final enum Z:Lcom/huawei/openalliance/ad/constant/ce;


# instance fields
.field S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v1, 0x0

    const-string v2, "http://"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/constant/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/constant/ce;->Code:Lcom/huawei/openalliance/ad/constant/ce;

    new-instance v2, Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v3, 0x1

    const-string v4, "https://"

    const-string v5, "HTTPS"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/constant/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/openalliance/ad/constant/ce;->V:Lcom/huawei/openalliance/ad/constant/ce;

    new-instance v4, Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v5, 0x2

    const-string v6, "file://"

    const-string v7, "FILE"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/openalliance/ad/constant/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/openalliance/ad/constant/ce;->I:Lcom/huawei/openalliance/ad/constant/ce;

    new-instance v6, Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v7, 0x3

    const-string v8, "content://"

    const-string v9, "CONTENT"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/openalliance/ad/constant/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/openalliance/ad/constant/ce;->Z:Lcom/huawei/openalliance/ad/constant/ce;

    new-instance v8, Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v9, 0x4

    const-string v10, "asset://"

    const-string v11, "ASSET"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/openalliance/ad/constant/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/openalliance/ad/constant/ce;->B:Lcom/huawei/openalliance/ad/constant/ce;

    new-instance v10, Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v11, 0x5

    const-string v12, "res://"

    const-string v13, "RES"

    invoke-direct {v10, v13, v11, v12}, Lcom/huawei/openalliance/ad/constant/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/huawei/openalliance/ad/constant/ce;->C:Lcom/huawei/openalliance/ad/constant/ce;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/huawei/openalliance/ad/constant/ce;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/huawei/openalliance/ad/constant/ce;->F:[Lcom/huawei/openalliance/ad/constant/ce;

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/constant/ce;->S:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/constant/ce;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/constant/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/constant/ce;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/constant/ce;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/constant/ce;->F:[Lcom/huawei/openalliance/ad/constant/ce;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/constant/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/constant/ce;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/ce;->S:Ljava/lang/String;

    return-object v0
.end method
