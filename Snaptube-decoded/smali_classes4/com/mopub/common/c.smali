.class public Lcom/mopub/common/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/c$a;


# direct methods
.method public constructor <init>(Lcom/mopub/common/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/common/c;->a:Lcom/mopub/common/c$a;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/mopub/common/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mopub/common/c;-><init>(Lcom/mopub/common/c$a;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lo/b10;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "Failed to resolve url"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/mopub/common/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, "Location"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    if-lt p0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    if-ge p0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance p0, Ljava/net/URISyntaxException;

    .line 34
    .line 35
    const-string v0, "Unable to parse invalid URL"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget-object p1, p1, v1

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/common/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    move-object v2, p1

    .line 39
    move-object p1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2

    .line 42
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/mopub/common/c;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/c;->a:Lcom/mopub/common/c$a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mopub/common/c$a;->onSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/common/c;->onCancelled()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/common/c;->a:Lcom/mopub/common/c$a;

    .line 5
    .line 6
    const-string v1, "Task for resolving url was cancelled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mopub/common/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/common/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
