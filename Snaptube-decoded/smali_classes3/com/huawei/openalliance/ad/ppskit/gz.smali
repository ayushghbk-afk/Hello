.class public Lcom/huawei/openalliance/ad/ppskit/gz;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "StartFatDownloadCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "startFatDownloadApp"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->e(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->T(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    const/4 v0, 0x0

    const/4 v9, 0x1

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    const-string v10, "StartFatDownloadCmd"

    if-eqz v5, :cond_0

    const-string v5, " StartFatDownloadCmd content=%s"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v0

    invoke-static {v10, v5, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-class v5, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v11}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    const-string v4, "paramFromServer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "monitor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "contentRecord"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "unique_id"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v13, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static {v12, v13, v14}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v0

    const-string v14, " paramJsonObjString content=%s"

    invoke-static {v10, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v0

    const-string v14, " thirdMonitors content=%s"

    invoke-static {v10, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v12, v14, v0

    const-string v12, " adContent content=%s"

    invoke-static {v10, v12, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v12

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v12, v14, v0

    const-string v12, "SDK TrackVersion is %s"

    invoke-static {v10, v12, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v13, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v12, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    aput-object v12, v4, v0

    const-class v12, Ljava/util/List;

    invoke-static {v5, v12, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v13, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/util/List;)V

    :cond_3
    invoke-direct {v6, v13}, Lcom/huawei/openalliance/ad/ppskit/gz;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, " callerPkgName=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v10, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, " callerSdkVersion=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v10, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v0, " contentId=%s"

    invoke-static {v10, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, " appInfo is empty"

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 v1, -0x4

    const-string v2, ""

    invoke-static {v8, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-static {v7, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1, v13}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;-><init>()V

    invoke-virtual {v4, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/xg;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->d(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->e(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->h(Z)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->c(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->k(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->j(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v9

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    if-eqz v9, :cond_8

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->b(Ljava/lang/Integer;)V

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->h(Z)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->a(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->c(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->k(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->j(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->b(Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)Z

    :goto_1
    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
