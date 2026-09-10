.class Lcom/huawei/hms/ads/fq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fq;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fq;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fq$4;->Code:Lcom/huawei/hms/ads/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fq$4$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fq$4$1;-><init>(Lcom/huawei/hms/ads/fq$4;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fq$4$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fq$4$2;-><init>(Lcom/huawei/hms/ads/fq$4;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
