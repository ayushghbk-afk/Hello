.class public abstract Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "PPSBaseActivity"


# instance fields
.field protected x:Landroid/view/ViewGroup;

.field protected y:Lcom/huawei/openalliance/ad/ppskit/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bz;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/q4d;

    invoke-direct {v0}, Lo/q4d;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aaq;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->d()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->y:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->h()V

    new-instance v0, Lo/u4d;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lo/u4d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occurs,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPSBaseActivity"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "isCallerAppEnabledPpsService %s %s"

    invoke-static {v0, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "add_flag_activity_new_task"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "isInHmsTask: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/im;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "caller_package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get caller error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->y:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PPSBaseActivity"

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "notchHeight:%s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterONotch error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->g()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->setIntent(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->f_()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->d()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->g()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent error occurs,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSBaseActivity"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
