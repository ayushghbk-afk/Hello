.class public final Lcom/google/ads/interactivemedia/v3/internal/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/sn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    :cond_0
    return-void
.end method

.method private final d()Lcom/google/ads/interactivemedia/v3/internal/sn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 18
    .line 19
    return-object v0
.end method

.method private final e()Lcom/google/ads/interactivemedia/v3/internal/sn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->g:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.ads.interactivemedia.v3.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->g:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->g:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->g:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->g:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 10
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->d()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->d:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->d:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->d:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto/16 :goto_1

    .line 20
    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->d()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto :goto_1

    .line 22
    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->f:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->f:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->f:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto :goto_1

    .line 28
    :cond_6
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->e()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto :goto_1

    .line 30
    :cond_7
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->h:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-nez v0, :cond_8

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sm;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->h:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->h:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto :goto_1

    .line 36
    :cond_9
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->i:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-nez v0, :cond_a

    .line 38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->i:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 39
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->i:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    goto :goto_1

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->d:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->f:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->g:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->h:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->i:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->j:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
