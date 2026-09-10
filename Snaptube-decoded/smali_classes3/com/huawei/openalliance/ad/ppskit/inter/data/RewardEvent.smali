.class public final enum Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

.field public static final enum BACKPRESSED:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

.field public static final enum CLOSE:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    const/4 v1, 0x0

    const-string v2, "userclose"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->CLOSE:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    const/4 v3, 0x1

    const-string v4, "backpressed"

    const-string v5, "BACKPRESSED"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->BACKPRESSED:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->$VALUES:[Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->$VALUES:[Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->event:Ljava/lang/String;

    return-object v0
.end method
