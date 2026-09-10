.class public Lcom/bytedance/sdk/openadsdk/core/Zd/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Zd/EW$EW;
    }
.end annotation


# instance fields
.field private final EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/Wd/lc/lc;

.field private final lc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/lc;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/lc;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/lc/lc;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->lc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    move-result-object v0

    return-object v0
.end method

.method private EW(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/bTk;->EW(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Zd/EW;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->lc:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private EW(IJILjava/lang/String;)V
    .locals 8

    .line 42
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Zd/EW;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v7}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Zd/EW;IJILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(IJILjava/lang/String;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->YB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    const-string v2, "music_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->lc()V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Zd()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v5, 0x2711

    .line 22
    const-string v6, "music url string is null"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(IJILjava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->NP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    move-object v3, p0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(IJILjava/lang/String;)V

    return-void

    .line 27
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 29
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->lc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->lc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/EW;->Zd()Lcom/bytedance/sdk/component/oIF/NP/EW;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/oIF/NP/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc(Ljava/lang/String;)V

    .line 35
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Zd/EW;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/EW;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    return-void
.end method

.method private EW(Ljava/io/File;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private lc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public EW(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->NP(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public EW(Z)V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Zd/EW;Z)V

    const-string p1, "music_cache"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    return-void
.end method

.method public NP(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//music/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v2

    .line 8
    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/component/utils/bTk;->EW(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public NP()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/lc/lc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/NP/EW;->EW(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    const-string v1, "MusicCacheManager"

    const-string v2, "trimFileCache fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lc()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Zd/EW;)V

    const-string v1, "music_preload_start"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    return-void
.end method
