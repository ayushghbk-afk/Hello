.class public Lcom/snaptube/extractor/pluginlib/PluginProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SITE_TYPE_ALL:Ljava/lang/String; = "all"

.field private static final SITE_TYPE_OWN:Ljava/lang/String; = "own"

.field private static final sExtractors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/xo4;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsInited:Z = false

.field private static volatile sVideoAudioMuxWrapper:Lo/wv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sExtractors:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/utils/PluginContextUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/PluginProvider;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/PluginProvider;->lambda$preloadYouTubeJsCode$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/PluginProvider;->triggerYouTubeJsCodeDownload()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sIsInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sIsInited:Z

    .line 8
    .line 9
    new-instance v0, Lo/ig3;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/ig3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/snaptube/extractor/pluginlib/PluginProvider$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/snaptube/extractor/pluginlib/PluginProvider$a;-><init>(Landroid/content/Context;Lo/ig3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/l25;->j(Lo/l25$c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/PluginProvider;->preloadYouTubeJsCode()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private isUnSupportedVersion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/cpb;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const v0, 0x472eb2

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v0, 0x47e7da

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static synthetic lambda$preloadYouTubeJsCode$0()V
    .locals 1

    .line 1
    new-instance v0, Lo/kd8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/kd8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/mf3;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static preloadYouTubeJsCode()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/jd8;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/jd8;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static triggerYouTubeJsCodeDownload()V
    .locals 2

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->g()Lo/ur4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/ur4;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "jNQXAC9IVRw"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->k(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method


# virtual methods
.method public getExtractor()Lo/xo4;
    .locals 1

    .line 1
    const-string v0, "all"

    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/PluginProvider;->getExtractor(Ljava/lang/String;)Lo/xo4;

    move-result-object v0

    return-object v0
.end method

.method public getExtractor(Ljava/lang/String;)Lo/xo4;
    .locals 5

    .line 2
    sget-object v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sExtractors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xo4;

    if-nez v1, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xo4;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/utils/PluginContextUtil;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/snaptube/extractor/pluginlib/PluginProvider;->isUnSupportedVersion(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "own"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/snaptube/extractor/pluginlib/sites/Youtube;

    invoke-direct {v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;-><init>()V

    .line 9
    new-instance v3, Lo/hq5;

    invoke-direct {v3}, Lo/hq5;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/snaptube/extractor/pluginlib/sites/Facebook;

    invoke-direct {v4}, Lcom/snaptube/extractor/pluginlib/sites/Facebook;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lo/xza;

    invoke-direct {v4}, Lo/xza;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lo/jj4;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Lo/rw9;

    invoke-direct {v3}, Lo/rw9;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lo/hea;

    invoke-direct {v3}, Lo/hea;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lo/m22;

    invoke-direct {v3}, Lo/m22;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lo/uza;

    invoke-direct {v3}, Lo/uza;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v3, Lo/mnc;

    invoke-direct {v3}, Lo/mnc;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lo/d6a;

    invoke-direct {v3}, Lo/d6a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lo/opb;

    invoke-direct {v3}, Lo/opb;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lo/tm7;

    invoke-direct {v3}, Lo/tm7;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lo/x15;

    invoke-direct {v3}, Lo/x15;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lo/ya4;

    invoke-direct {v3, v2}, Lo/ya4;-><init>(Lo/a3a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lo/za4;

    new-instance v3, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lo/za4;-><init>(Lo/xo4;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lo/y7a;

    invoke-direct {v2}, Lo/y7a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lo/vdb;

    invoke-direct {v2}, Lo/vdb;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lo/jj4;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v2, Lo/sw6;

    new-instance v3, Lo/iw6;

    invoke-direct {v3}, Lo/iw6;-><init>()V

    invoke-direct {v2, v3}, Lo/sw6;-><init>(Lo/iw6;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    new-instance v2, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;

    invoke-direct {v2, v1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;-><init>(Ljava/util/List;)V

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 32
    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getVideoAudioMux()Lo/wv4;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sVideoAudioMuxWrapper:Lo/wv4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sVideoAudioMuxWrapper:Lo/wv4;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/extractor/pluginlib/VideoAudioMuxImpl;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/VideoAudioMuxImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snaptube/extractor/pluginlib/PluginProvider;->sVideoAudioMuxWrapper:Lo/wv4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method
