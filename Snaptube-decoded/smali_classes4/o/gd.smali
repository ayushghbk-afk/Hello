.class public final Lo/gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gd;

.field public static b:Lo/fd;

.field public static c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gd;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gd;->a:Lo/gd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    sget-object v0, Lo/gd;->b:Lo/fd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/q22;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/q22;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lo/fd;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lo/fd;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lo/fd;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lo/fd;->f()Lokhttp3/Dns;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v1}, Lo/fd;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lo/gd;->c:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lo/gd;->c:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/gd;->a:Lo/gd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/gd;->a()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo/gd;->c:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c(Lo/fd;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/gd;->b:Lo/fd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-object p1, Lo/gd;->c:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lo/gd;->b:Lo/fd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/fd;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method
