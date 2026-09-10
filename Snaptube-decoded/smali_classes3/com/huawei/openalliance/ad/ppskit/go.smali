.class public Lcom/huawei/openalliance/ad/ppskit/go;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/go$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CmdReserveDownload"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reserveDownloadApp"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "paramFromServer"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "monitor"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contentRecord"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "CmdReserveDownload"

    if-nez p4, :cond_0

    const-string p1, "appDownloadTask is null"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, " paramJsonObjString content=%s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, " thirdMonitors content=%s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, " adContent content=%s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Class;

    const-class p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    aput-object p2, p1, v1

    const-class p2, Ljava/util/List;

    invoke-static {v3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    return-object p3
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/xg;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object p4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->d(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object p4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->e(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->h(Z)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->X()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->c(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->j(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unique_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->D(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/vi;
    .locals 2

    .line 4
    if-eqz p2, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/go;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " CmdReserveDownload content=%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string p3, "CmdReserveDownload"

    invoke-static {p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " callerPkgName=%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, " callerSdkVersion=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CmdReserveDownload"

    const-string v2, " contentId=%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "content"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/go;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-static {v2, v1, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/gi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, p4}, Lcom/huawei/openalliance/ad/ppskit/go;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0, v5, p3, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/go;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/go;->a(Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/go;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/vi;

    move-result-object v1

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/go;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, v1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->b(Ljava/lang/Integer;)V

    :cond_1
    const-string p3, "CmdReserveDownload"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "sdk call remote to reserve app"

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/go$a;

    invoke-direct {v5, p0, p5}, Lcom/huawei/openalliance/ad/ppskit/go$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/go;Lcom/huawei/android/hms/ppskit/a;)V

    const-class v6, Ljava/lang/String;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/download/app/l;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void

    :cond_3
    const-string p2, " reserve app"

    invoke-static {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/a;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, " invalid task"

    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 p2, -0x4

    const-string p3, ""

    invoke-static {p5, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
