.class public Lcom/huawei/openalliance/ad/ppskit/download/app/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppPermissionsDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x7d3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPermissionsDialog"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "permissions is empty"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_loading_dialog_content:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Landroid/app/AlertDialog;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vt;

    invoke-direct {p2, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vt;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/vt$a;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_accept:I

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/download/app/k$2;

    invoke-direct {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/k$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    :goto_0
    invoke-virtual {v2, p2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_close:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v4, Lcom/huawei/openalliance/adscore/R$layout;->hiad_adscore_permission_dialog_cotent:I

    invoke-virtual {p2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v3, Lcom/huawei/openalliance/adscore/R$id;->hiad_permissions_dialog_content_title_tv:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$string;->hiad_permission_dialog_title:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/huawei/openalliance/adscore/R$id;->hiad_permissions_dialog_content_lv:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/download/app/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "AppPermissionsDialog"

    const-string v0, "show, time:%s"

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Landroid/app/AlertDialog;)V

    return-void
.end method
