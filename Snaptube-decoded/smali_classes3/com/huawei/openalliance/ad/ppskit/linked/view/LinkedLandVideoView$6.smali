.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pn;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
