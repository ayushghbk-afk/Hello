.class public Lcom/huawei/openalliance/ad/ppskit/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ja$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FileDiskCache"

.field private static final h:I = 0x1


# instance fields
.field private volatile b:J

.field private volatile c:I

.field private d:Ljava/io/File;

.field private e:Lcom/huawei/openalliance/ad/ppskit/jc;

.field private f:Lcom/huawei/openalliance/ad/ppskit/iz;

.field private volatile g:J


# direct methods
.method public constructor <init>(Ljava/io/File;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x14997000

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->g:J

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->b:J

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->c:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/io/File;)Z

    return-void
.end method

.method private a([Ljava/io/File;)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Ljava/io/File;Ljava/util/Set;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "FileDiskCache"

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "file %s in blackList, don\'t delete"

    invoke-static {v5, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide v3

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    aput-object v2, v6, v1

    const-string p2, "remove old exceeded file, modify time: %s file: %s"

    invoke-static {v5, p2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "file %s deleted"

    invoke-static {v5, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Z)V

    return-wide v6

    :cond_2
    return-wide v3
.end method

.method private a(ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(ILjava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FileDiskCache"

    const-string p2, "there is enough space in disk cache"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ja;->f()I

    move-result p1

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ja;->b(ILjava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private a(JLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(JLjava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FileDiskCache"

    const-string p2, "there is enough space in disk cache"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ja;->e()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->b(JLjava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ja;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ja;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ja;ILjava/util/Set;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(ILjava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ja;JLjava/util/Set;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(JLjava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ja;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Set;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 19
    const/4 v0, 0x1

    const-string v1, "delete files not recorded for num"

    const-string v2, "FileDiskCache"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/ja$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/ja$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/ja$1;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-direct {p0, v6, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v0

    const-string v6, "cachetype: %s current num: %s"

    invoke-static {v2, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->c:I

    if-gt p1, v6, :cond_1

    const-string p1, "used num is lower than max num"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method private a(JLjava/util/List;Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 20
    const/4 v0, 0x1

    const-string v1, "delete files not recorded"

    const-string v2, "FileDiskCache"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/ja$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/ja$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/ja$1;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, v6, p4}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v6

    sub-long/2addr p1, v6

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v0

    const-string v6, "cachetype: %s current size: %s"

    invoke-static {v2, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->b:J

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    const-string p1, "used cache space is lower than max size"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ja;)J
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ja;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(ILjava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "delete sorted content resource files for num"

    const-string v3, "FileDiskCache"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "deleteFromSortedContentResources, isAccessed: %s"

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v4, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const-string v2, "cachetype: %s current num: %s"

    invoke-static {v3, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->c:I

    if-gt p1, v2, :cond_0

    const-string p1, "used cache num is lower than max num"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "file %s not exist, delete table entry"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "file %s is using, not delete"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private b(JLjava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "delete sorted content resource files"

    const-string v3, "FileDiskCache"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "deleteFromSortedContentResources, isAccessed: %s"

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v4, p4}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const-string v2, "cachetype: %s current size: %s"

    invoke-static {v3, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->b:J

    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    const-string p1, "used cache space is lower than max size"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "file %s not exist, delete table entry"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "file %s is using, not delete"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/ja;)Lcom/huawei/openalliance/ad/ppskit/iz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/ja;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->b:J

    return-wide v0
.end method

.method private d()V
    .locals 14

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAllExpiredFiles valid time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileDiskCache"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->g:J

    sub-long v11, v4, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v0

    aput-object v10, v11, v1

    const-string v9, "remove old expired file, modify time: %s file: %s"

    invoke-static {v3, v9, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "file delete success"

    invoke-static {v3, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v1}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "arzip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "webview_preload"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    const-string v9, "delete file: %s"

    invoke-static {v3, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->h(Ljava/io/File;)V

    :cond_3
    add-int/2addr v7, v1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/ja;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ja;->f()I

    move-result p0

    return p0
.end method

.method private e()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ja$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ja$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/ja;Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ja;->a([Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/ja;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->c:I

    return p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FileDiskCache"

    const-string v2, "set max num: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->c:I

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FileDiskCache"

    const-string v2, "set max size: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->b:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/iz;)V
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->f:Lcom/huawei/openalliance/ad/ppskit/iz;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/jc;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/io/File;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V
    .locals 4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDiskCache"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result p2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(J)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set last modify result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->g()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ja;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jc;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    .line 5
    const-wide/32 v0, 0xea60

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->e:Lcom/huawei/openalliance/ad/ppskit/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jc;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFilePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileDiskCache"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDiskCache"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ja$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ja$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ja;Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method
