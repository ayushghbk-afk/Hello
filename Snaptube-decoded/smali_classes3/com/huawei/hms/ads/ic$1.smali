.class Lcom/huawei/hms/ads/ic$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ic;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ic;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ic$1;->Code:Lcom/huawei/hms/ads/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ic$1;->Code:Lcom/huawei/hms/ads/ic;

    iget-object v0, v0, Lcom/huawei/hms/ads/in;->Code:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ic$1;->Code()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
