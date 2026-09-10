.class public Lcom/huawei/openalliance/ad/ppskit/ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/jc;


# static fields
.field private static final a:Ljava/lang/String; = "DiskCacheFileOperation"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ix;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ix;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "arzip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception delete ar unzip dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiskCacheFileOperation"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/kv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ix$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ix$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/ix;Ljava/lang/String;I)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ix$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ix$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/ix;Ljava/lang/String;J)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V
    .locals 1

    .line 5
    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/ix$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ix$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ix;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 6
    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DiskCacheFileOperation"

    if-eqz v1, :cond_0

    const-string p1, "fileName is empty"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "onFileRemoved: %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "contentResources is not empty"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "arzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "AR deleteUnzipDir"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ix;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->d()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->d()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    :cond_4
    const-string v3, "normal"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fileRemoved"

    invoke-virtual {v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "contentResources is empty"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ix;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->S()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kv;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ix$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ix$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/ix;Ljava/lang/String;I)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method
