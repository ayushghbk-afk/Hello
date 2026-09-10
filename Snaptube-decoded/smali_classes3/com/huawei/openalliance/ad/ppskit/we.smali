.class public Lcom/huawei/openalliance/ad/ppskit/we;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "VastAdapter"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "mute"

    const-string v2, "soundClickOff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "complete"

    const-string v2, "vastPlayComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "start"

    const-string v2, "vastPlayStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "unmute"

    const-string v2, "soundClickOn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "skip"

    const-string v2, "userclose"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "firstQuartile"

    const-string v2, "vastFirstQuart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "midpoint"

    const-string v2, "vastMidPoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    const-string v2, "vastThirdQuart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c(Ljava/lang/String;)V

    const-string v1, "image/gif"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "gif"

    goto :goto_0

    :cond_1
    const-string p0, "img"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->d(I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/util/List;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->e()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/Float;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->b(I)V

    return-object p1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;II)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;
    .locals 7

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->H()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    const-string v4, "VastAdapter"

    if-eqz v3, :cond_2

    const-string v3, "parse vastInfo."

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/constant/he;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ya;->a(Lcom/huawei/openalliance/ad/ppskit/constant/he;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ya;->b()Lcom/huawei/openalliance/ad/ppskit/xu;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/huawei/openalliance/ad/ppskit/xu;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "parse vast info but vast content is empty"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_4

    const-string p0, "multi vast content, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_4
    :try_start_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "vast creatives empty, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_6

    const-string p0, "multi vast creative, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_6
    :try_start_5
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    if-nez v5, :cond_7

    const-string p0, "creative null, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_7
    :try_start_6
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object v6

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    move-result-object v5

    invoke-static {p1, p2, v6}, Lcom/huawei/openalliance/ad/ppskit/we;->a(IILcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v6, :cond_9

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p0, "check ads with linear and nonlinear failed, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_9
    :goto_0
    :try_start_7
    const-string p0, "need both linear and nonlinear ad, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_a
    :try_start_8
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p0, "not valid linear creative, skip parse vastInfo."

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_b
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v3, v2

    :goto_1
    :try_start_9
    const-string p1, "parseVastInfo error: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {v4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception p0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->e()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->d()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const-string p0, "VastAdapter"

    const-string v0, "vast mediaFile missing required attribute."

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/constant/he;
    .locals 2

    .line 6
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v1, "version"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VastAdapter"

    const-string v1, "Required version attribute in VAST tag"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/constant/he;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/constant/he;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;-><init>()V

    const-string v3, "imp"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Impression;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Impression;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "click"

    invoke-static {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/we;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, p0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_2
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 9
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "utf-8"

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;ILcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    if-ne v1, p1, :cond_0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/we;->b(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(J)V

    :cond_0
    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_1

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(J)V

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/we;->c(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/we;->b(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)V
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/we;->c(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/we;->b(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;IZ)V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;IZ)V
    .locals 4

    .line 13
    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;

    const-string v1, "VastAdapter"

    if-nez v0, :cond_2

    const-string p1, "vast creative empty, skip merge."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "merge metadata."

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;ILcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 5

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(Z)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v3, "VastAdapter"

    const-string v4, "monitors from vast: %s"

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/we;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 v0, 0x2d0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->f()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 6

    .line 15
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;II)Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "VastAdapter"

    const-string v5, "content:%s is vast ad."

    invoke-static {v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a(Ljava/util/List;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(IILcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Z
    .locals 3

    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_3

    const/16 p0, 0x9

    if-eq p0, p1, :cond_2

    const/16 p0, 0xc

    if-eq p0, p1, :cond_2

    const/16 p0, 0x6a

    if-eq p0, p1, :cond_2

    const/4 p0, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 p2, 0x7

    if-ne p0, p2, :cond_4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->f(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VastAdapter"

    const-string v0, "no media file in linear creative, skip parse vastInfo."

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VastAdapter"

    const-string v0, "no nonlinear ads in nonlinear creative, skip parse vastInfo."

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->a(I)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e(I)V

    return-object p1
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Ljava/lang/String;
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->f()Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->b(I)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->a(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->G()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/j;->a()Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/j;->b()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static c(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->a()Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->b()Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/we;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
