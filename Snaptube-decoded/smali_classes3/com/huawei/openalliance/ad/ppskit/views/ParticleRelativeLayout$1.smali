.class Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->a(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->a()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    return v0
.end method
