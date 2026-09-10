.class final Lcom/google/ads/interactivemedia/v3/internal/aci;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ach;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->g(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 22
    .line 23
    const-string v3, "a.3.11.3"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/afn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 84
    .line 85
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->i(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->j(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->k(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->l(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->m(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aes;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->n(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;ZLcom/google/ads/interactivemedia/v3/internal/aet;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 69
    .line 70
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 71
    .line 72
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adr;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
