.class Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->e(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3ea

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
