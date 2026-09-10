.class Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;-><init>()V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;->b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

    move-result-object v0

    return-object v0
.end method
