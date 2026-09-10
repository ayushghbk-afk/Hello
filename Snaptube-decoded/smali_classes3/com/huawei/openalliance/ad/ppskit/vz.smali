.class public Lcom/huawei/openalliance/ad/ppskit/vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "StyleProcessor"

.field private static final b:Ljava/lang/String; = "styleFilePath"

.field private static final c:Ljava/lang/String; = "styleVersion"

.field private static final d:Ljava/lang/String; = "pps"

.field private static final e:Ljava/lang/String; = "fc_flag"

.field private static final f:Ljava/lang/String; = "style_kit"

.field private static final g:Ljava/lang/String; = "style"

.field private static final h:Ljava/lang/String; = "_"

.field private static final i:Ljava/lang/String; = ".zip"

.field private static final j:Ljava/lang/String; = "dsl"

.field private static final k:Ljava/lang/String; = "packageInfo.json"

.field private static m:Lcom/huawei/openalliance/ad/ppskit/vz;

.field private static final n:[B


# instance fields
.field private final l:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/vz;->n:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "style_kit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/vz;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/vz;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/vz;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 3
    const-string v0, "StyleProcessor"

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ui EngineVer is Empty"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "fc_flag"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object p1

    const-string v2, "queryStyleConfig"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vz$2;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/vz$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vz;)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "query style config error: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vz;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vz$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vz$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/util/Pair;Ljava/lang/String;)Z
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

    const-string v2, "StyleProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/StylePackageInfo;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/StylePackageInfo;

    if-nez v1, :cond_1

    const-string p1, "package info empty"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/StylePackageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "1"

    const-string v6, "check sha256 failed: %s"

    if-eqz v4, :cond_2

    const-string p1, "pkgSha256 is empty"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "sha256 mismatch"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p1, "check sha256 success"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-direct {p0, v1, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    const-string p1, "package info or dsl file null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vz;Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Landroid/util/Pair;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/en;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    const-string p1, "StyleProcessor"

    const-string v1, "unzip dsl zip failed: %s"

    invoke-static {p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 11
    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->as()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "StyleProcessor"

    if-eqz v4, :cond_0

    const-string p1, "new UiEngineVer is Empty"

    :goto_0
    invoke-static {v6, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v4, "new uiEngineVer:%s, old uiengineVersion:%s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v2, v7, v5

    invoke-static {v6, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "uiEngineVer is not same"

    invoke-static {v6, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "update style ver empty"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cachedStylePkgVer:%s, updateStyleVer:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    invoke-static {v6, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
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

    const-string v3, "StyleProcessor"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "file path empty"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "not zip file"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->p:Ljava/lang/String;

    const-string v5, "unzip dir path: %s"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->p:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/en;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "unzip result: %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-string p1, "unzip failed"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vz;->d()Landroid/util/Pair;

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

    invoke-static {v3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/vz;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/vz;->n:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/vz;->m:Lcom/huawei/openalliance/ad/ppskit/vz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/vz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/vz;->m:Lcom/huawei/openalliance/ad/ppskit/vz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/vz;->m:Lcom/huawei/openalliance/ad/ppskit/vz;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/vz;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/vz;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->l:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/vz;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "StyleProcessor"

    const-string v7, "queryStyleConfigInner updateStyleFcFlag: %s"

    invoke-static {v3, v7, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "HH:mm:ss"

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v11, v12, v4

    const-string v9, "requestNow: %s, cur time: %s"

    invoke-static {v3, v9, v12}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-direct {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(I)V

    invoke-virtual {v2, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->b()J

    move-result-wide v11

    sub-long v13, v7, v11

    const-wide/32 v15, 0x927c0

    cmp-long v5, v13, v15

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x927c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object v10, v1, v4

    const-string v4, "last query time: %s, reqInterval: %s"

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-direct {v0, v6}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(I)V

    invoke-virtual {v2, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(J)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vz;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vz$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vz$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Landroid/util/Pair;
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

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "StyleProcessor"

    const-string v1, "style not dir"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

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

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

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

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/vz;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vz;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vz;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vz$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/vz$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vz;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
