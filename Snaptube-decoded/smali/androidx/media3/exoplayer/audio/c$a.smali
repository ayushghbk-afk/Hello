.class public final Landroidx/media3/exoplayer/audio/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->F(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/c$a;->G(IJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/c$a;Lo/z12;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->C(Lo/z12;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/c$a;Lo/z12;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->B(Lo/z12;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->E(J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->y(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->D(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->x(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/c$a;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/c$a;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Lo/z12;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/z12;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 5
    .line 6
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->k(Lo/z12;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic C(Lo/z12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->e(Lo/z12;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->i(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->onSkipSilenceEnabledChanged(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/audio/c;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c;->s(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/g50;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lo/g50;-><init>(Landroidx/media3/exoplayer/audio/c$a;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/i50;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/i50;-><init>(Landroidx/media3/exoplayer/audio/c$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lo/h50;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lo/h50;-><init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/w40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/w40;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/y40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/y40;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/t40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/t40;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/u40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/u40;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lo/c50;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lo/c50;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/e50;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/e50;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Lo/z12;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/z12;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/f50;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/f50;-><init>(Landroidx/media3/exoplayer/audio/c$a;Lo/z12;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Lo/z12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/s40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/s40;-><init>(Landroidx/media3/exoplayer/audio/c$a;Lo/z12;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/a50;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lo/a50;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic v(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->r(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->c(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic x(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic y(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/c;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/audio/c;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
