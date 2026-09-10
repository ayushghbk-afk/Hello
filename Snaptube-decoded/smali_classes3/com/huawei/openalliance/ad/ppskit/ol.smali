.class public Lcom/huawei/openalliance/ad/ppskit/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ob;


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "DiskManager"

.field private static final c:Ljava/lang/String; = "file://"

.field private static final d:Ljava/lang/String; = "temp_"


# instance fields
.field private final e:Lcom/huawei/openalliance/ad/ppskit/oa;

.field private final f:Lcom/huawei/openalliance/ad/ppskit/jc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/oa;Lcom/huawei/openalliance/ad/ppskit/jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->f:Lcom/huawei/openalliance/ad/ppskit/jc;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c(I)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/oq;
    .locals 6

    .line 2
    const-string v0, "DiskManager"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/oa;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ol;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "temporary resource file is exists"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/oq;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/oq;-><init>(Ljava/lang/String;Ljava/io/OutputStream;J)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Successfully created temporary resource file"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/oq;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v4, 0x0

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/oq;-><init>(Ljava/lang/String;Ljava/io/OutputStream;J)V

    return-object p2

    :cond_1
    const-string p2, "Failed created new temporary resource file"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p2, "Failed created temporary resource file"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/oq;)Ljava/io/File;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/ol;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "try to save cache file"

    const-string v3, "DiskManager"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/oq;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to close the tempResource"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/oa;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/oq;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/oa;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {p2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "Failed to create complete resource file,because old file %s exists but not delete"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Cache file %s completed"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->f:Lcom/huawei/openalliance/ad/ppskit/jc;

    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Failed to save the cached file %s"

    invoke-static {v3, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to get cache file for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/oa;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "The requested cache file for url %s does not exist"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ol;->a(Ljava/io/File;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oq;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oa;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/oq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "DiskManager"

    if-eqz p1, :cond_1

    const-string p1, "Successfully deleted file that failed to cache"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Failed to delete temporary file"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/og;->b(Ljava/io/File;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->f:Lcom/huawei/openalliance/ad/ppskit/jc;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->e:Lcom/huawei/openalliance/ad/ppskit/oa;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oa;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v1, "DiskManager"

    if-nez p1, :cond_1

    const-string p1, "delete damaged cache file failed."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ol;->f:Lcom/huawei/openalliance/ad/ppskit/jc;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    const-string p1, "successful delete damaged cache file"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
