.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->f(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v8, v0

    invoke-interface/range {v1 .. v9}, Lcom/huawei/openalliance/ad/ppskit/nd;->c(JJJJ)V

    return-void
.end method
