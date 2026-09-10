.class Lcom/huawei/openalliance/ad/ppskit/nv$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "onPrepared"

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->e:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->h(Lcom/huawei/openalliance/ad/ppskit/nv;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->f:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x3

    invoke-static {p1, v3, v4, v0}, Lo/v27;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "seek to prefer pos: %d"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->i(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v1, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->e(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->j(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onPrepared - IllegalStateException"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    const/4 v0, -0x1

    invoke-static {p1, v2, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->f:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->c(Lcom/huawei/openalliance/ad/ppskit/nw$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$23;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    return-void
.end method
