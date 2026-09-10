.class public Lnet/pubnative/mediation/task/PubnativeHttpTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ERROR_CANCELLED:Ljava/lang/String; = "request cancelled"

.field protected static final ERROR_CONNECTION:Ljava/lang/String; = "conection error, internet not reachable"

.field protected static final ERROR_URL_FORMAT:Ljava/lang/String; = "request url not provided or is null or empty"

.field private static final TAG:Ljava/lang/String; = "PubnativeHttpTask"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mListener:Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;

.field protected mPostString:Ljava/lang/String;

.field protected mSuccess:Z

.field protected mURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mSuccess:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const-string v1, "request url not provided or is null or empty"

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mURL:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mURL:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0xbb8

    .line 10
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x3e8

    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mPostString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 13
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    const-string v0, "Content-Length"

    iget-object v1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mPostString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mPostString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/mediation/utils/PubnativeStringUtils;->readStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-boolean v2, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    goto :goto_3

    .line 27
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_3
    const-string p1, "conection error, internet not reachable"

    goto :goto_1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public getPOSTData()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPOSTData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mPostString:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getURL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mURL:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public invokeFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeFailed: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mListener:Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;->onHttpTaskFailed(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public invokeSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mListener:Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;->onHttpTaskSuccess(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request cancelled"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->invokeFailed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mSuccess:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->invokeSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->invokeFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setListener(Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mListener:Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;

    .line 9
    .line 10
    return-void
.end method

.method public setPOSTData(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setPOSTData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/task/PubnativeHttpTask;->mPostString:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
