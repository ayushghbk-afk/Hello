.class public Lcom/huawei/openalliance/ad/ppskit/tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "TvSplashManager"

.field private static final b:[B

.field private static c:Lcom/huawei/openalliance/ad/ppskit/tf;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/openalliance/ad/ppskit/kt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/tf;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tf;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tf;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 7

    .line 3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TvSplashManager"

    if-nez v2, :cond_2

    const-string v2, "NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-direct {v1, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/p6d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v4

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->h(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->b(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->b(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->c(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->d(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object p1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object p1

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "get oaid exception"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->n()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string v1, "current pkg has no slotId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/tf;
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/tf;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/tf;->c:Lcom/huawei/openalliance/ad/ppskit/tf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/tf;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/tf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/tf;->c:Lcom/huawei/openalliance/ad/ppskit/tf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/tf;->c:Lcom/huawei/openalliance/ad/ppskit/tf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/tf;)Lcom/huawei/openalliance/ad/ppskit/kt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 5
    const-string v0, "startCache"

    const-string v1, "TvSplashManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/constant/gy;->L:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uri is invalid"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "startCache IllegalArgumentException"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tf$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/tf$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/tf;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->aC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tf;->e:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
