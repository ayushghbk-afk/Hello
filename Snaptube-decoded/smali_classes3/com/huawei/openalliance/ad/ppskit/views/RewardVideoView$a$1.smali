.class Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a$1;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a(I)V

    return-void
.end method
