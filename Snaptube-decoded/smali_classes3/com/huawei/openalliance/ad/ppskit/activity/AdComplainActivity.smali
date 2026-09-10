.class public Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/BasePureWebActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdComplainActivity"

.field private static final b:Ljava/lang/String; = "com.huawei.intent.action.complain.success"

.field private static final c:Ljava/lang/String; = "com.huawei.intent.action.complain.fail"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/openalliance/ad/ppskit/abj;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BasePureWebActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;)Lcom/huawei/openalliance/ad/ppskit/abj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->e:Lcom/huawei/openalliance/ad/ppskit/abj;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "AdComplainActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    const-string v0, "AdComplainActivity"

    const-string v1, "initLayout"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->pure_web_activity_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "complainH5Title"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->f:Ljava/lang/String;

    :cond_0
    const-string v1, "slotid"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->h:Ljava/lang/String;

    const-string v1, "content_id"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->g:Ljava/lang/String;

    const-string v2, "apiVer"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->h:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->a(Ljava/lang/String;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abj;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->e:Lcom/huawei/openalliance/ad/ppskit/abj;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->e:Lcom/huawei/openalliance/ad/ppskit/abj;

    const-string v2, "complainJSInterface"

    invoke-interface {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aj;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;

    invoke-direct {v1, p0, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    const-string v0, "com.huawei.intent.action.complain.fail"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->e:Lcom/huawei/openalliance/ad/ppskit/abj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abj;->b()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/BasePureWebActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.huawei.intent.action.complain.fail"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
