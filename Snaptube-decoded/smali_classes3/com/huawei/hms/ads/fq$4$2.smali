.class Lcom/huawei/hms/ads/fq$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fq$4;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fq$4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fq$4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fq$4$2;->Code:Lcom/huawei/hms/ads/fq$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fq$4$2;->Code:Lcom/huawei/hms/ads/fq$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fq$4;->Code:Lcom/huawei/hms/ads/fq;

    invoke-static {v0}, Lcom/huawei/hms/ads/fq;->V(Lcom/huawei/hms/ads/fq;)V

    return-void
.end method
