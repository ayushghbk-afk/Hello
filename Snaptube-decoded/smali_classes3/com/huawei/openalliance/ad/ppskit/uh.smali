.class public Lcom/huawei/openalliance/ad/ppskit/uh;
.super Lcom/huawei/openalliance/ad/ppskit/pp;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ur;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/uh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/pp<",
        "Lcom/huawei/openalliance/ad/ppskit/abp;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/ur<",
        "Lcom/huawei/openalliance/ad/ppskit/abp;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "uh"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;

.field private f:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

.field private g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:J

.field private k:Ljava/lang/Long;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->d:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->i:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->l:Z

    const-string v0, "\u200e"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->n:J

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/abp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->d:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->i:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->l:Z

    const-string v0, "\u200e"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->n:J

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abp;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v1, "getIntent Exception"

    :goto_2
    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v1, "getIntent RuntimeException"

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uh;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/utils/p$a;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abp;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->f:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;Z)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_adscore_open_app_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_open_app_nomore_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    sget v2, Lcom/huawei/openalliance/adscore/R$id;->hiad_open_app_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_default_app_name:I

    invoke-virtual {p5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 p5, 0x8

    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_landing_page_open_app:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {p5, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p5, Lcom/huawei/openalliance/ad/ppskit/uh$3;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/ppskit/uh$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/uh;)V

    invoke-virtual {v1, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p5, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-direct {p5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_allow:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/uh$4;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/huawei/openalliance/ad/ppskit/uh$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/uh;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;)V

    invoke-virtual {p5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p3, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_reject:I

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/uh$5;

    invoke-direct {p4, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/uh$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/uh;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;)V

    invoke-virtual {p5, p3, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x7d3

    invoke-virtual {p1, p3}, Landroid/view/Window;->setType(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/p$a;)V
    .locals 7

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->n:J

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "different app name, info appName: %s, intent appName: %s"

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_interception_landing_page:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uh$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uh$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uh;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uh$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/uh;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v1, v0, v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "market"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->i:Ljava/lang/Boolean;

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/utils/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v1
.end method

.method private a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;Ljava/lang/String;)Z
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, p4, v0}, Lcom/huawei/openalliance/ad/ppskit/uh;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Lcom/huawei/openalliance/ad/ppskit/utils/p$a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Lcom/huawei/openalliance/ad/ppskit/lk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result p4

    if-ne p4, v2, :cond_1

    sget-object p4, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v0, "current interactionType is WEB_PAGE, showOpenAppDialog"

    invoke-static {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/webkit/WebView;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;Z)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;)V

    return v2

    :cond_2
    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->h:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->F(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/webkit/WebView;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;)V

    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uh;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string p2, "url is blocked"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uh;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/uh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uh;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/content/Intent;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->H(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/content/Intent;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "market"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    const-string v1, "com.huawei.appmarket"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 1

    .line 6
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/uh;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/uh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->h:Ljava/lang/String;

    return-object p0
.end method

.method private k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->h(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->j:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->j:J

    sub-long/2addr v3, v5

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->j:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->l:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "onWebClose, webCloseTime, duration: %s"

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;->a(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v3, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(IILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .line 9
    const-string v0, "HuaweiPPS"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.4.77.300"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v0, "UserAgent:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add useragent Exception:"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add useragent RuntimeException:"

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 11
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->f:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string p2, "onClickLandingpage, contentRecord is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string p2, "onClickLandingpage, clickInfo is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 16
    if-eqz p3, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v1, "inject js"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "about:blank"

    :cond_2
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/uh$a;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uh$a;-><init>(Landroid/webkit/WebView;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->f:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 7

    .line 22
    const-string v0, "shouldOverrideUrlLoading error"

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v2, "shouldOverrideUrlLoading uri: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uh;->c()V

    return v3

    :cond_0
    return v5

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/uh;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uh;->d()V

    move-object v2, p2

    :cond_3
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/utils/p$a;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "shouldOverrideUrlLoading, queryIntentActivities failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->B(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string p1, "shouldOverrideUrlLoading, whilelist check failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-direct {p0, p1, v2, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_detail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "about:blank"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, " "

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    const-string v1, "onWebloadFinish"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->c:Landroid/content/Context;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->i(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setWebOpenTime, webOpenTime= %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->f:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->l:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->f:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->g:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->d(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->j:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->j:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh;->l:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "getWebHasShownTime, webShowTime, duration: %s"

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-wide v1
.end method
