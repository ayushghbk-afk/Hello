.class final Lcom/google/ads/interactivemedia/v3/internal/ack;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ach;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final varargs a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->g(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 17
    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 19
    .line 20
    const-string v3, "a.3.11.3"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a()Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 63
    .line 64
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->i(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->j(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->k(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->l(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ach;->m(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aes;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->n(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 55
    .line 56
    invoke-static {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 65
    .line 66
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 67
    .line 68
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adr;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
