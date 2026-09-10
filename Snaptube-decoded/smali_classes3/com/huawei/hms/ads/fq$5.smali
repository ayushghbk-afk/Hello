.class Lcom/huawei/hms/ads/fq$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fq;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fq;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fq$5;->Code:Lcom/huawei/hms/ads/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/huawei/hms/ads/fq$5$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/fq$5$1;-><init>(Lcom/huawei/hms/ads/fq$5;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
