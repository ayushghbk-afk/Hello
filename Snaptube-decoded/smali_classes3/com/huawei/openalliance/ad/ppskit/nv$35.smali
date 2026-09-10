.class Lcom/huawei/openalliance/ad/ppskit/nv$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/nv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->J(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v1

    const-string v2, "MediaPlayerAgent"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAudioFocusLoss muteOnlyOnLostAudioFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->J(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->p(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "handleAudioFocusLoss isPlaying: %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/nv$35;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAudioFocusLossTransientCanDuck soundMuted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->K(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->K(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->q(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/nv$35;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAudioFocusGain - muteOnlyOnLostAudioFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->J(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->J(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->L(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->r(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->I(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->I(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->I(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->L(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->r(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->M(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->k(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/nv$35;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->b()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/nv$35;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
