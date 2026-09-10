.class public final Lcom/huawei/openalliance/ad/ppskit/nj;
.super Lcom/huawei/openalliance/ad/ppskit/ni;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "FileLogNode"

.field private static final c:J = 0x400000L


# instance fields
.field private d:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ni;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/nq;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/no;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/nj;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/nj;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/no;-><init>(Lcom/huawei/openalliance/ad/ppskit/nq;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x400000

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "FileLogNode"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Failed to backup the log file."

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string p1, "Cannot rename log file to bak."

    goto :goto_1

    :cond_2
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;
    .locals 3

    .line 2
    const-string v0, "FileLogNode"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "Log"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/File;->setReadable(Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->setWritable(Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nj;->d:Ljava/io/File;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    return-object p0

    :cond_2
    const-string p1, "Failed to initialize the file logger."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    :goto_0
    const-string p1, "Failed to initialize the file logger, parameter error."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ns;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ns;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ni;->a:Lcom/huawei/openalliance/ad/ppskit/nq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
