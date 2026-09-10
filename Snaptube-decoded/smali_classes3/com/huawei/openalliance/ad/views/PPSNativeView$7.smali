.class Lcom/huawei/openalliance/ad/views/PPSNativeView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/ft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ft;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
