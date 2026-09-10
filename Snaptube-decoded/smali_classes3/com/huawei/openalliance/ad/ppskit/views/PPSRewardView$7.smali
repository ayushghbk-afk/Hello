.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->t(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->u(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->v(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    :cond_0
    return-void
.end method
