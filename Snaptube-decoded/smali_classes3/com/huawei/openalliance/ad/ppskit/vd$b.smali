.class Lcom/huawei/openalliance/ad/ppskit/vd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultRsp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultRsp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 p2, 0xc8

    const-string v0, "ConsentConfirmProcessor"

    if-ne p1, p2, :cond_0

    const-string p1, "send report setting consent cache in oobe processor success"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "send report setting consent cache in oobe processor failed"

    goto :goto_0

    :goto_1
    return-void
.end method
