.class Lcom/huawei/openalliance/ad/ppskit/nv$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->e:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->f:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->s(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v1

    if-lez v1, :cond_2

    int-to-float v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le v3, v2, :cond_1

    const/16 v3, 0x64

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v4, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;II)V

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->y(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->z(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    const-string v0, "MediaPlayerAgent"

    const-string v1, "reach end count exceeds"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->B(Lcom/huawei/openalliance/ad/ppskit/nv;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->A(Lcom/huawei/openalliance/ad/ppskit/nv;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->C(Lcom/huawei/openalliance/ad/ppskit/nv;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->t(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->z(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->D(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->e(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/nv;I)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->E(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$29;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Lcom/huawei/openalliance/ad/ppskit/nv;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method
