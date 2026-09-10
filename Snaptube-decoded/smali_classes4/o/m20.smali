.class public Lo/m20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m20$e;
    }
.end annotation


# instance fields
.field public a:Lo/bma;

.field public b:I

.field public c:Landroid/media/AudioManager;

.field public d:Lcom/google/android/exoplayer2/Player;

.field public e:Ljava/lang/String;

.field public f:Lo/m20$e;

.field public final g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/m20;->a:Lo/bma;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/m20;->b:I

    .line 9
    .line 10
    new-instance v0, Lo/m20$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/m20$d;-><init>(Lo/m20;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/m20;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "audio"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object v0, p0, Lo/m20;->c:Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object p1, p0, Lo/m20;->d:Lcom/google/android/exoplayer2/Player;

    .line 32
    .line 33
    iput-object p2, p0, Lo/m20;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lo/m20;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lo/m20;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m20;->p(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m20;->o(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lo/m20;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/m20;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lo/m20;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/m20;->d:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/m20;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/m20;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lo/m20;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/m20;->b:I

    return-void
.end method

.method public static bridge synthetic g(Lo/m20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m20;->q()V

    return-void
.end method

.method public static bridge synthetic h(Lo/m20;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m20;->s()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lo/m20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m20;->t()V

    return-void
.end method

.method public static bridge synthetic j(Lo/m20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m20;->w()V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final k(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final l()I
    .locals 2

    .line 1
    const-string v0, "type_online"

    .line 2
    .line 3
    iget-object v1, p0, Lo/m20;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "type_video_bgm"

    .line 12
    .line 13
    iget-object v1, p0, Lo/m20;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m20;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lo/m20;->b:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/m20;->c:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget-object v0, p0, Lo/m20;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lo/m20;->b:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic p(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m20;->d:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    instance-of v1, v0, Lo/ct4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/ct4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lo/m20;->k(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float p1, v1

    .line 18
    invoke-interface {v0, p1}, Lo/ct4;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m20;->f:Lo/m20$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lo/m20$e;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ura;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "type_minibar"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "type_local"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x4d8

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo/m20$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/m20$a;-><init>(Lo/m20;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/m20$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lo/m20$b;-><init>(Lo/m20;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/m20;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo/m20;->c:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {v0}, Lo/p20;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lo/s20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lo/j20;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lo/m20;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lo/u20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/v20;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lo/w20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lo/m20;->c:Landroid/media/AudioManager;

    .line 60
    .line 61
    iget-object v2, p0, Lo/m20;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final t()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lrx/c;->O(JJLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrx/c;->C0(I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/k20;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/k20;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrx/c;->e0()Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/l20;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo/l20;-><init>(Lo/m20;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/m20;->a:Lo/bma;

    .line 56
    .line 57
    return-void
.end method

.method public u(Lo/m20$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m20;->f:Lo/m20$e;

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lo/m20$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/m20$c;-><init>(Lo/m20;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m20;->a:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/m20;->a:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
