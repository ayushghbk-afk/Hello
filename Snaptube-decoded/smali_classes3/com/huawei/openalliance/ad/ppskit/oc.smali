.class public Lcom/huawei/openalliance/ad/ppskit/oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "nonsense"

.field public static final b:Ljava/lang/String; = "sha256"

.field private static final c:Ljava/lang/String; = "CreativeHttpProxy"

.field private static final d:Ljava/lang/String; = "http://%s:%s/%s?nonsense=%s&sha256=%s"


# instance fields
.field private final e:Lcom/huawei/openalliance/ad/ppskit/ob;

.field private final f:Lcom/huawei/openalliance/ad/ppskit/od;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ob;Lcom/huawei/openalliance/ad/ppskit/od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->e:Lcom/huawei/openalliance/ad/ppskit/ob;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->f:Lcom/huawei/openalliance/ad/ppskit/od;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->g:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->f:Lcom/huawei/openalliance/ad/ppskit/od;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/od;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oc;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string v0, "CreativeHttpProxy"

    const-string v1, "Url encode failed,use origin url"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->g:Landroid/content/Context;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->player_local_host:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->f:Lcom/huawei/openalliance/ad/ppskit/od;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/od;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/cz;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object p1, v1, v0

    const-string p1, "http://%s:%s/%s?nonsense=%s&sha256=%s"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oc;->e:Lcom/huawei/openalliance/ad/ppskit/ob;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oc;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
