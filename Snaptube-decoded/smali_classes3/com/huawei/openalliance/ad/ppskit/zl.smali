.class public Lcom/huawei/openalliance/ad/ppskit/zl;
.super Lcom/huawei/openalliance/ad/ppskit/zz;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AppDeepLinkAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "intentFail"

    invoke-static {v1, v2, v4, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    const-string v0, "handle AppDeepLinkAction"

    const-string v1, "AppDeepLinkAction"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/xg;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask$a;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->d(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->a()V

    :cond_1
    const-string v0, "appmarket"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v3, "intentSuccess"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "cannot find target activity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "getAppInfo is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "handle intent url fail"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "activity not exist"

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zl;->e()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0
.end method
