.class public Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "PPSActivityByDp"


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private final f:Lcom/huawei/openalliance/ad/ppskit/tx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->b:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->c:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/tx;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->f:Lcom/huawei/openalliance/ad/ppskit/tx;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    const-string v1, "PPSActivityByDp"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    const-string p1, "fastApp Activation Intent By HMS"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "App Activation Intent Success"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/vi;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f(Ljava/lang/Integer;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    const-string v2, "app"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->f(I)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/vi;I)V
    .locals 2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "intentSuccess"

    invoke-virtual {p1, v1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 11

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Open Intent Failed"

    const-string v4, "PPSActivityByDp"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIntentUri()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse intentUri failed"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FastApp"

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_0
    const-string v3, "Other"

    goto :goto_1

    :goto_2
    const-string v3, ", "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v2

    aput-object v6, v10, v1

    aput-object v7, v10, v0

    const/4 v0, 0x3

    aput-object v9, v10, v0

    const-string v0, "url scheme is %s, host is %s,taskId is %s, contentId is %s"

    invoke-static {v4, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v8, v0, v1

    const-string p1, "url is null, callerPkg is %s, openType is %s"

    invoke-static {v4, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url is null, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    goto :goto_3

    :goto_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->f:Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PPSActivityByDp"

    const-string p2, "api verify failed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->b:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->f:Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-virtual {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSActivityByDp"

    const-string v1, "open true"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentRecord"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_from_api"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PPSClickPos"

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "PPSActivityByDp"

    if-nez v2, :cond_0

    const-string v0, "uri data is null"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "intent data not null, parseApiData"

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "cnt"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sig"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PPSFromIntent"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "parseApiData finish, isValid: %s"

    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v3, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "PPSClickPos"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "has PPSClickPos: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "get intent data error: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    const-string v1, "PPSActivityByDp"

    const-string v2, "reportVerifyFailed"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IntentContentAndSigAllEmpty"

    const/4 v5, 0x0

    :goto_0
    const-string v3, "Unknown"

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IntentContentEmpty"

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string v4, "IntentSigEmpty"

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "intentVerifyFailed"

    const/4 v5, 0x3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PPSActivityByDp"

    return-object v0
.end method

.method public g()Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v3

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->be()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->f:Lcom/huawei/openalliance/ad/ppskit/tx;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    :goto_0
    invoke-direct {p0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Lcom/huawei/openalliance/ad/ppskit/vi;I)V

    return v5

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bf()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->f:Lcom/huawei/openalliance/ad/ppskit/tx;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/tx;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    const-string v4, "PPSActivityByDp"

    if-nez v3, :cond_3

    const-string v0, "appInfo is null"

    :goto_1
    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "app not installed, need download"

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIntentUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v0

    invoke-static {p0, v1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "hwpps"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Lcom/huawei/openalliance/ad/ppskit/vi;)V

    :cond_5
    invoke-direct {p0, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Lcom/huawei/openalliance/ad/ppskit/vi;I)V

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :goto_2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "PPSActivityByDp"

    :try_start_0
    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/huawei/openalliance/adscore/R$anim;->non_anim:I

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivityByDp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "PPSActivityByDp deal err: %s"

    invoke-static {v2, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "PPSActivityByDp finish err: %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
