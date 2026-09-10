.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$c;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$b;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$d;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;
    }
.end annotation


# static fields
.field private static final DASH_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/fj6;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HLS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/fj6;",
            ">;"
        }
    .end annotation
.end field

.field private static final SS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/fj6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private final downloadType:Ljava/lang/String;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

.field private mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

.field private final mediaSource:Lcom/google/android/exoplayer2/source/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final uri:Landroid/net/Uri;

.field private final window:Lcom/google/android/exoplayer2/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 21
    .line 22
    const-string v0, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DASH_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    const-string v0, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->HLS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->downloadType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->cacheKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/g;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$b$a;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$b$a;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 26
    .line 27
    new-instance p2, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance p2, Lo/am2;

    .line 35
    .line 36
    invoke-direct {p2}, Lo/am2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 40
    .line 41
    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Lo/g6b;->b(Lo/g6b$a;Lo/t80;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Lo/eob;->P()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/k$c;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->window:Lcom/google/android/exoplayer2/k$c;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$onMediaPreparationFailed$3(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->onMediaPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$prepare$1(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$onMediaPrepared$2()V

    return-void
.end method

.method public static createMediaSource(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSource(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/g;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")",
            "Lcom/google/android/exoplayer2/source/g;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "progressive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "dash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "hls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "ss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->type:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DASH_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->HLS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Ljava/lang/reflect/Constructor;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_3
        0x193ef -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x43720b8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createMediaSourceInternal(Ljava/lang/reflect/Constructor;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;
    .locals 2
    .param p0    # Ljava/lang/reflect/Constructor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/fj6;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/g;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo/fj6;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p3}, Lo/fj6;->b(Lcom/google/android/exoplayer2/drm/a;)Lo/fj6;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p4}, Lo/fj6;->a(Ljava/util/List;)Lo/fj6;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0, p1}, Lo/fj6;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/exoplayer2/source/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Failed to instantiate media source."

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Module missing to create media source."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$new$0()V

    return-void
.end method

.method public static forDash(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            "Lo/oz8;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/android/exoplayer2/offline/DownloadHelper;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DASH_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Ljava/lang/reflect/Constructor;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    move-result-object v4

    .line 6
    invoke-static {p2}, Lo/eob;->W(Lo/oz8;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v6

    const-string v1, "dash"

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forHls(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            "Lo/oz8;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/android/exoplayer2/offline/DownloadHelper;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->HLS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Ljava/lang/reflect/Constructor;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    move-result-object v4

    .line 6
    invoke-static {p2}, Lo/eob;->W(Lo/oz8;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v6

    const-string v1, "hls"

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forProgressive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    const/4 p0, 0x0

    new-array v6, p0, [Lcom/google/android/exoplayer2/RendererCapabilities;

    const-string v1, "progressive"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forProgressive(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forProgressive(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forProgressive(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    sget-object v5, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/google/android/exoplayer2/RendererCapabilities;

    const-string v1, "progressive"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forSmoothStreaming(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            "Lo/oz8;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/android/exoplayer2/offline/DownloadHelper;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SS_FACTORY_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Ljava/lang/reflect/Constructor;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    move-result-object v4

    .line 6
    invoke-static {p2}, Lo/eob;->W(Lo/oz8;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v6

    const-string v1, "ss"

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method private static getConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/fj6;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lo/fj6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onMediaPreparationFailed$3(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onMediaPrepared$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$prepare$1(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lo/bm2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lo/bm2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onMediaPrepared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 9
    .line 10
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v0, v3, v5

    .line 36
    .line 37
    const-class v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [[Ljava/util/List;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 46
    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    aput v1, v2, v4

    .line 50
    .line 51
    aput v0, v2, v5

    .line 52
    .line 53
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 68
    .line 69
    aget-object v4, v4, v2

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v6, v4, v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 83
    .line 84
    aget-object v6, v6, v2

    .line 85
    .line 86
    aget-object v6, v6, v3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 103
    .line 104
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 107
    .line 108
    :goto_2
    if-ge v5, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 115
    .line 116
    aget-object v2, v2, v5

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lo/h6b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 129
    .line 130
    iget-object v1, v1, Lo/h6b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/b;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 148
    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->setPreparedWithMedia()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v1, Lo/dm2;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lo/dm2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private runTrackSelection(I)Lo/h6b;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    aget-object v2, v2, p1

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/b;->e([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/k;)Lo/h6b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, Lo/h6b;->a:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v3, v0, Lo/h6b;->c:Lo/e6b;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 47
    .line 48
    aget-object v4, v4, p1

    .line 49
    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/exoplayer2/trackselection/c;

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-ne v7, v8, :cond_4

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v7, v8, :cond_1

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_6

    .line 101
    :cond_1
    const/4 v7, 0x0

    .line 102
    :goto_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v7, v8, :cond_2

    .line 107
    .line 108
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-interface {v3, v7}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_4
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v7, v8, :cond_3

    .line 136
    .line 137
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aput v8, v3, v7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;

    .line 149
    .line 150
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    return-object v0

    .line 172
    :goto_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private setPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v5, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v3, p1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 43
    .line 44
    .line 45
    array-length v3, p2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    aget-object v5, p2, v4

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lo/h6b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addTrackSelectionForSingleRenderer(IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 11
    .line 12
    aget-object v2, v2, p1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-eq v1, p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 46
    .line 47
    aget-object v1, v1, p1

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 64
    .line 65
    invoke-virtual {p3, p2, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public clearTrackSelections(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 15
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->downloadType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->cacheKey:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v4

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 11
    iget-object v7, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    aget-object v5, v5, v4

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/source/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v10, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->downloadType:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    iget-object v13, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->cacheKey:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    return-object v1
.end method

.method public getDownloadRequest([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->window:Lcom/google/android/exoplayer2/k$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public getMappedTrackInfo(I)Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    return-object p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;-><init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lo/cm2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lo/cm2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public replaceTrackSelections(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
