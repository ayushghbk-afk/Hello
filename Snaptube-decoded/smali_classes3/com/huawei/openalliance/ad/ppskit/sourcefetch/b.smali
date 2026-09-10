.class public Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;,
        Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SourceFetcher"

.field private static final b:I = 0x2000

.field private static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/a;

.field private d:Ljava/lang/String;

.field private g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

.field private h:Lcom/huawei/openalliance/ad/ppskit/ar;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/openalliance/ad/ppskit/iz;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "SourceFetcher"

    const-string v1, "SourceFetcher mkdirs failed"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->r()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h()Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    move-result-object p1

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/a;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->j:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->j:Lcom/huawei/openalliance/ad/ppskit/iz;

    :goto_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->h:Lcom/huawei/openalliance/ad/ppskit/ar;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/ar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->h:Lcom/huawei/openalliance/ad/ppskit/ar;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
    .locals 10

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SourceFetcher"

    if-nez p1, :cond_0

    const-string p1, "downloadFile - data is null"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "downloadFile - file url is null"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    const-string v5, "download file: %s useDiskCache: %s cacheType: %s"

    invoke-static {v3, v5, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->v()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    const-string v6, "normal"

    invoke-static {v5, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v4, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->v()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    const-string v6, "tplate"

    invoke-static {v5, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v4, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p1

    return-object p1

    :cond_7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, v4, p1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "download file from network"

    invoke-static {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "5"

    invoke-direct {p0, v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;J)V

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;-><init>()V

    invoke-virtual {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a(Z)V

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;)V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    invoke-static {v5, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFile Exception:"

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    invoke-static {v5, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFile RuntimeException:"

    goto :goto_3

    :goto_5
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
    .locals 4

    .line 4
    const-string v0, "download file from %s local"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "SourceFetcher"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->j:Lcom/huawei/openalliance/ad/ppskit/iz;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-static {v1, p2, v0, v3, p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/iz;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/io/File;)V

    :goto_0
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;-><init>()V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a(Z)V

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;)V

    return-object p3
.end method

.method private a(J)V
    .locals 4

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "SourceFetcher"

    const-string v3, "free disk space is: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x3

    mul-long p1, p1, v1

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;J)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V
    .locals 0

    .line 10
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Ljava/io/File;)Z

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 12
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SourceFetcher"

    const-string v0, "mkdirs failed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 12

    .line 13
    move-object v10, p0

    iget-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->h:Lcom/huawei/openalliance/ad/ppskit/ar;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v10, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    new-instance v11, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p4

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;JJILjava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .line 14
    const/4 v2, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;)V
    .locals 3

    .line 15
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;)V
    .locals 4

    .line 16
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 17

    .line 17
    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    const/4 v0, 0x1

    const-string v10, ":"

    const-string v11, "72"

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    const-string v13, "SourceFetcher"

    if-nez v1, :cond_0

    const-string v0, "downloadUrlToStream, checkSourceDataAndFileState failed"

    invoke-static {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d(Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v15, 0x5

    :try_start_0
    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/a;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;

    move-object/from16 v3, p2

    invoke-direct {v2, v7, v3, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;J)V

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/a;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/qy;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v16

    const-string v1, "httpCode: %s"

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v12

    invoke-static {v13, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const-string v2, "2"

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->l()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "file download result: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v12

    invoke-static {v13, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "file download failed"

    invoke-direct {v7, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e(Ljava/lang/String;)V

    invoke-direct {v7, v11, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;J)V

    return v1

    :goto_2
    :try_start_1
    const-string v1, "Error in download file"

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-direct {v7, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e(Ljava/lang/String;)V

    invoke-direct {v7, v11, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;J)V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v1, "Error in download file - IllegalArgumentException"

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    return v12

    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e(Ljava/lang/String;)V

    invoke-direct {v7, v11, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;J)V

    throw v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-string p1, "73"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 4
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->i:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "SourceFetcher"

    const-string v1, "addLoadingImages, key:%s"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "SourceFetcher"

    const-string v1, "removeLoadingImages, key:%s"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    const/4 v1, 0x0

    const-string v2, "SourceFetcher"

    if-nez v0, :cond_0

    const-string p1, "checkSourceDataAndFileState, source error"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "file is in progress"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "root is blank"

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v0

    return-object v0
.end method
