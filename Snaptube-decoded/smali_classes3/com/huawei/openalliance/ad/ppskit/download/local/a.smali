.class public Lcom/huawei/openalliance/ad/ppskit/download/local/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ApDnApi"

.field private static final b:Ljava/lang/String; = "startDownloadApp"

.field private static final c:Ljava/lang/String; = "pauseDownloadApp"

.field private static final d:Ljava/lang/String; = "cancelDownloadApp"

.field private static final e:Ljava/lang/String; = "getDownloadStatus"

.field private static final f:Ljava/lang/String; = "trafficReminderExceptionEvent"

.field private static final g:Ljava/lang/String; = "installDialogException"

.field private static final h:Ljava/lang/String; = "syncAgProtocolStatus"

.field private static final i:Ljava/lang/String; = "reserveDownloadApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/ms;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mc;

    move-result-object p0

    const-string v1, "getDownloadStatus"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ppskit/me;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "queryTask JSONException"

    const-string p1, "ApDnApi"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ag_protocol_status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "download_app_package"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ag_action_name"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mc;

    move-result-object p0

    const-string p1, "syncAgProtocolStatus"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ppskit/me;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "syncAgProcolAgreeStatus JSONException"

    const-string p1, "ApDnApi"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, "startDownloadApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startDownload JSONException"

    invoke-static {p2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    const-string v0, "trafficReminderExceptionEvent"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exception_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "slotid"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "reportAnalysisEvent JSONException"

    invoke-static {p3, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    const-string v0, "installDialogException"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "exception_id"

    invoke-virtual {v1, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "reportInstallDialogStatus JSONException"

    invoke-static {p5, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lorg/json/JSONObject;)V
    .locals 4

    .line 7
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appdownload=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ApDnApi"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "unique_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "ApDnApi"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/me;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/me;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/me;->a(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/String;)V

    invoke-interface {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/mt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z
    .locals 0

    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 1

    .line 10
    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->p(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "pauseDownloadApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "app_info"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "pauseDownload JSONException"

    invoke-static {p2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cancelDownloadApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "app_info"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "cancelDownload JSONException"

    invoke-static {p2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
            "Lcom/huawei/openalliance/ad/ppskit/mt<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "reserveDownloadApp"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "reserveDownloadApp JSONException"

    invoke-static {p2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
