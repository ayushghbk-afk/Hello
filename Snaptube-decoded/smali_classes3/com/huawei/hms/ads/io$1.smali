.class Lcom/huawei/hms/ads/io$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/io;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/io;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/io;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/io$1;->Code:Lcom/huawei/hms/ads/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/io$1;->Code:Lcom/huawei/hms/ads/io;

    invoke-static {v0}, Lcom/huawei/hms/ads/io;->Code(Lcom/huawei/hms/ads/io;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/io$1;->Code()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
