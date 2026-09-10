.class public Lcom/huawei/openalliance/ad/ppskit/download/app/c;
.super Landroid/app/AlertDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;,
        Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppAllowInstallDialog"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;

.field private c:Z

.field private d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private h:Landroid/os/Handler;

.field private i:Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-void
.end method

.method public static a(IIZ)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le p0, v3, :cond_0

    add-int/lit8 p0, p0, -0x3

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "AppAllowInstallDialog"

    const-string p2, "pure mode is %s, install permission is %s"

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p1, v3, v4

    and-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_allow_install_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_continue_install:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_allow_install_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_allow_install_message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_allow_install_remind_again_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_allow_install_remind_again:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_allow_install_accept:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->K()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_continue_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/c$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->h:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->i:Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->i:Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->B(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->G()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_permi:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_permi_t:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->G()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_pure_mode:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_pure_mode_t:I

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->G()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_install_pure:I

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_allow_install_pure_t:I

    goto :goto_4

    :goto_5
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->K(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/dy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(IIZ)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    return-object v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->i:Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->i:Lcom/huawei/openalliance/ad/ppskit/download/app/c$a;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c:Z

    return p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bQ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b(Landroid/content/Context;)V

    const-string v0, "AppAllowInstallDialog"

    const-string v1, "dialog is dismissed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x7d3

    goto :goto_0

    :cond_1
    :goto_1
    sget v0, Lcom/huawei/openalliance/adscore/R$color;->hiad_0_percent_black:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_app_allow_install_dialog_cotent:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a()V

    :cond_3
    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "show appAllowInstallDialog"

    const-string v1, "AppAllowInstallDialog"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "don\'t remind again!"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c$b;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->G()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "show toast popUp!"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v2, "149"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d()V

    return-void

    :cond_3
    :try_start_0
    const-string v0, "show dialog popUp!"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v3, "150"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->d()V

    const-string v0, "error occurs while showing dialog"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
