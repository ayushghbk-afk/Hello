.class public Lo/dc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/it4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dc3$a;,
        Lo/dc3$c;,
        Lo/dc3$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;

.field public static final j:Landroid/util/LruCache;

.field public static volatile k:Lo/dc3;


# instance fields
.field a:Lcom/google/android/exoplayer2/upstream/a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lo/t80;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lo/i1c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lo/ip4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lo/ip4;

.field public final h:Lo/xg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/dc3;->j:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/dc3$a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lo/dc3$a;->w0(Lo/dc3;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/sv3;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/sv3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/dc3;->h:Lo/xg3;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic D(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "PreloadVideoException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lo/dc3$b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/dc3;->v(Lo/dc3$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/dc3$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/dc3$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/dc3;->w(Lo/dc3$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/dc3$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/dc3;->B(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V

    return-void
.end method

.method public static synthetic l(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/dc3;->D(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    return-void
.end method

.method public static synthetic m(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/yla;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/dc3;->u(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/yla;)V

    return-void
.end method

.method public static synthetic n(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/dc3;->y(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/dc3;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/dc3;->x(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lo/qs0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/dc3;->z(Lo/qs0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/dc3;->A(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V

    return-void
.end method

.method public static synthetic s(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/dc3;->C(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t()Lo/it4;
    .locals 2

    .line 1
    sget-object v0, Lo/dc3;->k:Lo/dc3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/dc3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/dc3;->k:Lo/dc3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/dc3;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/dc3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/dc3;->k:Lo/dc3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo/dc3;->k:Lo/dc3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic v(Lo/dc3$b;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic w(Lo/dc3$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/dc3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parse --> \n    title: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lo/wwa;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n    url: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "preload"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lo/dc3$b;->a:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lo/wtb;->a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iput-object v0, p1, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 56
    .line 57
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lo/yi8;->e(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lo/cc3;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo/cc3;-><init>(Lo/dc3$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic z(Lo/qs0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/qs0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/yi8;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lo/dc3;->d(Ljava/lang/String;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, p2}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lo/dc3;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lo/tb3;

    .line 48
    .line 49
    invoke-direct {p2}, Lo/tb3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lo/qd1;->b0(Ljava/lang/Iterable;Lo/o64;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo/qs0;

    .line 57
    .line 58
    return-void
.end method

.method public final synthetic B(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo/dc3;->G(Lo/dc3$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic C(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/dc3;->j:Landroid/util/LruCache;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/dc3;->F(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPlay"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "online_playback.preload.failed"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "error"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const-string v1, "cause"

    .line 45
    .line 46
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "video_collection_style"

    .line 59
    .line 60
    invoke-interface {p2, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "list_id"

    .line 71
    .line 72
    invoke-interface {p2, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v1, "format_url"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "quality"

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "content_length"

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "expire"

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTimeToLive()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "time_to_live"

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {p2, p1}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lo/dc3;->d:Lo/mu4;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lo/mu4;->f(Lo/cu4;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final G(Lo/dc3$b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p1, Lo/dc3$b;->c:Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 23
    .line 24
    iget-object v2, p1, Lo/dc3$b;->a:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 25
    .line 26
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "VideoPlay"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "action"

    .line 38
    .line 39
    const-string v5, "online_playback.preload"

    .line 40
    .line 41
    invoke-interface {v3, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "event_url"

    .line 54
    .line 55
    iget-object v5, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, p1, Lo/dc3$b;->h:J

    .line 62
    .line 63
    const-wide/16 v6, 0x400

    .line 64
    .line 65
    div-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "prebuffered_size"

    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, p1, Lo/dc3$b;->e:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "resolve_elapsed"

    .line 83
    .line 84
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v4, p1, Lo/dc3$b;->g:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v4, "cache_elapsed"

    .line 95
    .line 96
    invoke-interface {v3, v4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "quality"

    .line 105
    .line 106
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v3, "format_url"

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "format_from"

    .line 121
    .line 122
    invoke-interface {p1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "content_length"

    .line 135
    .line 136
    invoke-interface {p1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "expire"

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTimeToLive()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "time_to_live"

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "position_source"

    .line 177
    .line 178
    invoke-interface {p1, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lo/wwa;->z(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "video_duration"

    .line 193
    .line 194
    invoke-interface {p1, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "video_collection_style"

    .line 205
    .line 206
    invoke-interface {p1, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "list_id"

    .line 217
    .line 218
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "list_title"

    .line 223
    .line 224
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "query"

    .line 231
    .line 232
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "query_from"

    .line 239
    .line 240
    iget-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p1, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "event=online_playback.preload, pos_source="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 301
    .line 302
    iget-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "VideoPlayLogger"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v2}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lo/dc3;->d:Lo/mu4;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/exoplayer/preload/PreloadFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/j87;->z(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/dc3;->g:Lo/ip4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lo/ip4;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo/dc3;->f:Lo/ip4;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lo/ip4;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lo/dc3;->d(Ljava/lang/String;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->h(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "extract_pos"

    .line 87
    .line 88
    const-string v1, "play"

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public declared-synchronized I(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "video url is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->W:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_1
    :try_start_2
    sget-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo/dc3$c;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "preload"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Duplicated preload task: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lo/dc3$c;->b:Lo/pla;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :cond_2
    :try_start_3
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :cond_3
    :try_start_4
    invoke-static {}, Lo/c98;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {}, Lo/tz3;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    int-to-long v4, v1

    .line 111
    new-instance v1, Lo/ub3;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lo/ub3;-><init>(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lo/vb3;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lo/vb3;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lo/wb3;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1}, Lo/wb3;-><init>(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v10, Lo/os0;

    .line 147
    .line 148
    iget-object v6, p0, Lo/dc3;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 149
    .line 150
    iget-object v7, p0, Lo/dc3;->e:Lo/i1c;

    .line 151
    .line 152
    iget-object v8, p0, Lo/dc3;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 153
    .line 154
    iget-object v9, p0, Lo/dc3;->h:Lo/xg3;

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    move-object v3, p1

    .line 158
    invoke-direct/range {v2 .. v9}, Lo/os0;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;JLcom/google/android/exoplayer2/upstream/cache/Cache;Lo/i1c;Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lo/xb3;

    .line 166
    .line 167
    invoke-direct {v2, p0, p1}, Lo/xb3;-><init>(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lo/yb3;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1}, Lo/yb3;-><init>(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lo/zb3;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1}, Lo/zb3;-><init>(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lo/ac3;

    .line 193
    .line 194
    invoke-direct {v2, p1}, Lo/ac3;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lrx/c;->B(Lo/x4;)Lrx/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lo/bc3;

    .line 202
    .line 203
    invoke-direct {v2}, Lo/bc3;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Lrx/subjects/a;->V0()Lrx/subjects/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lrx/c;->w0(Lo/bl7;)Lo/bma;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lo/bma;->isUnsubscribed()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v3, Lo/dc3$c;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lo/dc3$c;-><init>(Lo/bma;Lo/pla;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_4
    const-string p1, "preload"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Putted a preload task. task count: "

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-object v2

    .line 262
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    throw p1
.end method

.method public J(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/dc3;->g(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/sb3;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/sb3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/dc3;->J(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dc3;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/si8;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lo/si8;->j:Lo/si8;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo/dc3;->d(Ljava/lang/String;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lo/si8;->j:Lo/si8;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v7, v4, v6

    .line 36
    .line 37
    iget-object v8, v0, Lo/dc3;->e:Lo/i1c;

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v8, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v9, v0, Lo/dc3;->e:Lo/i1c;

    .line 50
    .line 51
    invoke-virtual {v9, v2, v8}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    array-length v9, v8

    .line 56
    if-ne v9, v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v8, v5

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    aget-object v3, v8, v6

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v4, v8

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    array-length v8, v4

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move-wide v12, v9

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    if-ge v11, v8, :cond_4

    .line 76
    .line 77
    aget-object v14, v4, v11

    .line 78
    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v15, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v14}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v15, v5, v14}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v14, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 97
    .line 98
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    check-cast v17, Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v24, v5

    .line 107
    .line 108
    check-cast v24, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const-wide/16 v22, -0x1

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lo/dc3;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 124
    .line 125
    invoke-static {v14, v5, v7}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    add-long/2addr v12, v14

    .line 138
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v4, Lo/si8;

    .line 143
    .line 144
    invoke-direct {v4}, Lo/si8;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lo/si8;->n(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lo/si8;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lo/si8;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v4, v7, v8}, Lo/si8;->o(J)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lo/wwa;->z(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {v4, v7, v8}, Lo/si8;->j(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    add-long/2addr v7, v14

    .line 189
    invoke-virtual {v4, v7, v8}, Lo/si8;->l(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12, v13}, Lo/si8;->h(J)V

    .line 193
    .line 194
    .line 195
    cmp-long v1, v7, v9

    .line 196
    .line 197
    if-lez v1, :cond_5

    .line 198
    .line 199
    cmp-long v1, v12, v7

    .line 200
    .line 201
    if-ltz v1, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v6, 0x0

    .line 205
    :goto_3
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    cmp-long v1, v7, v9

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    cmp-long v3, v1, v9

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v5, v6

    .line 226
    :goto_4
    invoke-virtual {v4, v5}, Lo/si8;->m(Z)V

    .line 227
    .line 228
    .line 229
    return-object v4
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo/dc3;->j:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/exoplayer/preload/PreloadFormat;
    .locals 11

    .line 1
    sget-object v0, Lo/dc3;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lo/ulb;->e(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/16 v9, 0x3e8

    .line 41
    .line 42
    mul-long v5, v5, v9

    .line 43
    .line 44
    cmp-long v9, v7, v5

    .line 45
    .line 46
    if-lez v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v7, v5, v3

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/preload/PreloadFormat;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v5, v3

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lo/dc3;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 87
    .line 88
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/dc3;->K(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public f(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lo/dc3;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/dc3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Stop preload task. video url: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "preload"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lo/dc3$c;->b:Lo/pla;

    .line 38
    .line 39
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lo/dc3$c;->a:Lo/bma;

    .line 43
    .line 44
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public g(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dc3;->I(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lo/ip4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dc3;->g:Lo/ip4;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic u(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/yla;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/dc3;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/si8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/si8;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Video was cached. url: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "preload"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lo/dc3$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lo/dc3$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lo/dc3$b;->a:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lo/dc3$b;->d:J

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic y(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/dc3;->c:Lo/t80;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo/dc3;->H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lo/dc3;->j:Landroid/util/LruCache;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lo/dc3$b;->c:Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p2, Lo/dc3$b;->d:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    iput-wide v1, p2, Lo/dc3$b;->e:J

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "parse <-- elapsed: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p2, Lo/dc3$b;->e:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "ms\n    title: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lo/wwa;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\n    url: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\n    from: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lo/dc3$b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\n    preloaded format: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "preload"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Pick a null PreloadFormat"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "VideoInfo is null"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
