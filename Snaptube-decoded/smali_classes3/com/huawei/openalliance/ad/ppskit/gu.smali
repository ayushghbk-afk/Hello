.class public Lcom/huawei/openalliance/ad/ppskit/gu;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "ResumeDownloadCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "resumeDownloadApp"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->h(Z)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->b(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->c(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->k(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->j(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    invoke-virtual {p0, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/gi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ag()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 14

    .line 2
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    const/4 v9, 0x1

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-static {v1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    const-string v5, "ResumeDownloadCmd"

    if-eqz v4, :cond_0

    const-string v4, "content: %s"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v2

    invoke-static {v5, v4, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "task.isInHmsTaskStack: %s"

    invoke-static {v5, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ad()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    :goto_1
    invoke-virtual {p0, p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v11

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/gg;

    invoke-direct {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/gg;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/huawei/openalliance/ad/ppskit/gi;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v1, p1, v3, v11}, Lcom/huawei/openalliance/ad/ppskit/gq;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "ResumeDownloadCmd has no api Permission %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;)V

    return-void

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v12, "app_info"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "appInfo: %s"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v0, v13, v2

    invoke-static {v5, v12, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-class v12, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v12, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    if-nez v1, :cond_7

    const-string v0, " appInfo is empty"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 v1, -0x4

    const-string v2, ""

    invoke-static {v8, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->D(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v12, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/gu;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v10

    move-object v4, v12

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)Z

    :cond_8
    invoke-virtual {p0, v8}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
