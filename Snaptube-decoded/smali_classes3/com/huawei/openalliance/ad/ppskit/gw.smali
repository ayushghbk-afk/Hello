.class public Lcom/huawei/openalliance/ad/ppskit/gw;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "StartDownloadCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "startDownloadApp"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/gw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->h(Z)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->c(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->k(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->j(Ljava/lang/String;)V

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
    .locals 16

    .line 3
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    const/4 v9, 0x1

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unique_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-static {v2, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    const-string v5, "StartDownloadCmd"

    if-eqz v4, :cond_0

    const-string v4, "content 1: %s"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    invoke-static {v5, v4, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "callerPkgName: %s"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v0, v11, v1

    invoke-static {v5, v4, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v1

    const-string v4, "task.callerPkgName: %s"

    invoke-static {v5, v4, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v1

    const-string v4, "task.isInHmsTaskStack: %s"

    invoke-static {v5, v4, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ag()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "hms task"

    invoke-static {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v7, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/gi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ad()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object/from16 v11, p3

    :goto_0
    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v1

    aput-object v4, v14, v9

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const/4 v12, 0x3

    aput-object v13, v14, v12

    const-string v12, "callerSdkVersion=: %s, caller= %s, contentId= %s, data=%s"

    invoke-static {v5, v12, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v4, v10}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v12

    new-instance v13, Lcom/huawei/openalliance/ad/ppskit/gg;

    invoke-direct {v13, v4}, Lcom/huawei/openalliance/ad/ppskit/gg;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/huawei/openalliance/ad/ppskit/gi;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v13, v7, v10, v12}, Lcom/huawei/openalliance/ad/ppskit/gq;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v0, "StartDownloadCmd has no api Permission %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v5, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ae()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aj()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v13, "contentRecord is empty"

    invoke-static {v5, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    :goto_1
    if-nez v13, :cond_5

    const-string v0, "appInfo is empty"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 v1, -0x4

    const-string v2, ""

    invoke-static {v8, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->D(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v0, "execute agd download in hms"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/gw$1;

    invoke-direct {v4, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/gw$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/gw;Lcom/huawei/android/hms/ppskit/a;)V

    const-class v5, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/download/app/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v14

    if-nez v14, :cond_9

    if-eqz v12, :cond_7

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    invoke-static {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1, v12}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_7
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;-><init>()V

    invoke-virtual {v2, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/xg;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->d(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->e(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-direct {v6, v7, v9, v10, v0}, Lcom/huawei/openalliance/ad/ppskit/gw;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v11

    move-object v4, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->b(Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    goto :goto_2

    :cond_9
    invoke-direct {v6, v7, v14, v10, v0}, Lcom/huawei/openalliance/ad/ppskit/gw;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v11

    move-object v4, v14

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->b(Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)Z

    :goto_2
    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
