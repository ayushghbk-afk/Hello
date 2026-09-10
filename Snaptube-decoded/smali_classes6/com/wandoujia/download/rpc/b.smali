.class public Lcom/wandoujia/download/rpc/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static c:Lcom/wandoujia/download/rpc/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/wandoujia/download/rpc/b;
    .locals 2

    .line 1
    const-class v0, Lcom/wandoujia/download/rpc/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/wandoujia/download/rpc/b;->c:Lcom/wandoujia/download/rpc/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/wandoujia/download/rpc/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/wandoujia/download/rpc/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/wandoujia/download/rpc/b;->c:Lcom/wandoujia/download/rpc/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/wandoujia/download/rpc/b;->c:Lcom/wandoujia/download/rpc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/wandoujia/download/rpc/c;->n(Landroid/content/Context;Lcom/wandoujia/download/rpc/InnerDownloadRequest;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/c;->h(Landroid/content/Context;Ljava/lang/Long;)Lcom/wandoujia/download/rpc/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/wandoujia/download/rpc/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "insert into download database success, and the download id is "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(J)Lcom/wandoujia/download/rpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/wandoujia/download/rpc/c;->h(Landroid/content/Context;Ljava/lang/Long;)Lcom/wandoujia/download/rpc/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/wandoujia/download/rpc/c;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/wandoujia/download/rpc/InnerDownloadFilter;IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/wandoujia/download/rpc/c;->i(Landroid/content/Context;Lcom/wandoujia/download/rpc/InnerDownloadFilter;IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/wandoujia/download/rpc/c;->c(Landroid/content/Context;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method public g(JLandroid/content/ContentValues;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/wandoujia/download/rpc/c;->r(Landroid/content/Context;JLandroid/content/ContentValues;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method
