.class public Lcom/huawei/hms/ads/jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "fc_flag"

.field private static final C:Ljava/lang/String; = "style_decouple"

.field private static final Code:Ljava/lang/String; = "DecoupleStyleProcessor"

.field private static final D:Ljava/lang/String; = ".zip"

.field private static final F:Ljava/lang/String; = "_"

.field private static final I:Ljava/lang/String; = "styleVersion"

.field private static final L:Ljava/lang/String; = "dsl"

.field private static final S:Ljava/lang/String; = "style"

.field private static final V:Ljava/lang/String; = "styleFilePath"

.field private static final Z:Ljava/lang/String; = "pps"

.field private static final a:Ljava/lang/String; = "packageInfo.json"

.field private static c:Lcom/huawei/hms/ads/jf;

.field private static final d:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/jf;->d:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jf;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/o;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ax;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "style_decouple"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jf;->e:Ljava/lang/String;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object p0

    return-object p0
.end method

.method private Code(I)V
    .locals 6

    .line 3
    const/4 v0, 0x1

    const-string v1, "DecoupleStyleProcessor"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ui EngineVer is Empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fc_flag"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/jf;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ipc/h;->Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v3, "queryStyleConfig"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/huawei/hms/ads/jf$2;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/jf$2;-><init>(Lcom/huawei/hms/ads/jf;)V

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "query style config error: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/ads/jf;->I()V

    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/hms/ads/jf$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/jf$3;-><init>(Lcom/huawei/hms/ads/jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 6
    const/4 v0, 0x1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v2, "DecoupleStyleProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/s;->Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/huawei/openalliance/ad/beans/parameter/DecoupleStylePackageInfo;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/beans/parameter/DecoupleStylePackageInfo;

    if-nez v1, :cond_1

    const-string p1, "package info empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/DecoupleStylePackageInfo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "1"

    const-string v6, "check sha256 failed: %s"

    if-eqz v4, :cond_2

    const-string p1, "pkgSha256 is empty"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v6, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, p2, p1}, Lcom/huawei/hms/ads/jf;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/aw;->Code(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "sha256 mismatch"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v6, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, p2, p1}, Lcom/huawei/hms/ads/jf;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p1, "check sha256 success"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-direct {p0, v1, p2, p1}, Lcom/huawei/hms/ads/jf;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    const-string p1, "package info or dsl file null"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jf;Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jf;->Code(Landroid/util/Pair;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jf;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jf;->Code(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jf;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->Code(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Code(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/s;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "DecoupleStyleProcessor"

    const-string v1, "unzip dsl zip failed: %s"

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private Code(Ljava/lang/String;)Z
    .locals 8

    .line 11
    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hms/ads/jf;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ar;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/utils/ar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "DecoupleStyleProcessor"

    if-eqz v4, :cond_0

    const-string p1, "new UiEngineVer is Empty"

    :goto_0
    invoke-static {v6, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v4, "new uiEngineVer:%s, old uiengineVersion:%s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v2, v7, v5

    invoke-static {v6, v4, v7}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "uiEngineVer is not same"

    invoke-static {v6, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "update style ver empty"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/jf;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ar;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/utils/ar;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cachedStylePkgVer:%s, updateStyleVer:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    invoke-static {v6, v3, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/jf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/jf;->b:Landroid/content/Context;

    return-object p0
.end method

.method private I()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ei;->Code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "DecoupleStyleProcessor"

    const-string v5, "queryStyleConfigInner updateStyleFcFlag: %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ei;->Code()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "HH:mm:ss"

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/x;->Code(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v9, v10, v2

    const-string v7, "requestNow: %s, cur time: %s"

    invoke-static {v1, v7, v10}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/jf;->Code(I)V

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/ads/ei;->Code(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/ads/ei;->V()J

    move-result-wide v9

    sub-long v11, v5, v9

    const-wide/32 v13, 0x927c0

    cmp-long v3, v11, v13

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/x;->Code(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    const-string v7, "last query time: %s"

    invoke-static {v1, v7, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-direct {p0, v4}, Lcom/huawei/hms/ads/jf;->Code(I)V

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/ads/ei;->Code(J)V

    :cond_3
    return-void
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/jf;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->I(Ljava/lang/String;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/hms/ads/jf$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/jf$4;-><init>(Lcom/huawei/hms/ads/jf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/jf;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->V(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ".zip"

    const-string v3, "DecoupleStyleProcessor"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "file path empty"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "not zip file"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/ads/jf;->f:Ljava/lang/String;

    const-string v5, "unzip dir path: %s"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/jf;->f:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "unzip result: %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v2, v6}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-string p1, "unzip failed"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/jf;->Z()Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "get unzipped file error: %s"

    invoke-static {v3, p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/hms/ads/jf;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/jf;->c:Lcom/huawei/hms/ads/jf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/jf;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/jf;->c:Lcom/huawei/hms/ads/jf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/jf;->c:Lcom/huawei/hms/ads/jf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/jf;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/huawei/hms/ads/jf;->e:Ljava/lang/String;

    return-object p0
.end method

.method private Z()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hms/ads/jf;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "DecoupleStyleProcessor"

    const-string v1, "style not dir"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    array-length v1, v0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "packageInfo.json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/jf;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/ads/jf;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Code()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/ads/jf;->I()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/hms/ads/jf$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/jf$1;-><init>(Lcom/huawei/hms/ads/jf;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->I(Ljava/lang/Runnable;)V

    return-void
.end method
