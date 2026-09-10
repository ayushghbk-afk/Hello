.class public Lcom/huawei/openalliance/ad/ppskit/utils/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "DirCleaner"

.field private static final b:I = 0xa


# instance fields
.field private c:I

.field private d:J

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->c:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/am$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/am$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/am;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->e:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->c:I

    const/16 v3, 0xa

    const-string v4, "DirCleaner"

    if-le v1, v3, :cond_0

    const-string p1, "exceeds max depth"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "clean dir: %s"

    invoke-static {v4, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->e:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/am;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "clean file: %s"

    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->d:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->d:J

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Ljava/io/File;)Z

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_3

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/am;->d:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "DirCleaner"

    const-string v0, "cleanDir total: sizeToClean: %s"

    invoke-static {p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/am;->a(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method
