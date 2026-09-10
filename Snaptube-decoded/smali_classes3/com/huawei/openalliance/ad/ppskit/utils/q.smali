.class public Lcom/huawei/openalliance/ad/ppskit/utils/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_preordered:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_app_preorder:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_open:I

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Z)Ljava/lang/String;
    .locals 2

    .line 2
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_download:I

    if-eqz p2, :cond_1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_preinstall_restore_and_open:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_install:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->E()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_preinstall_restore_and_open:I

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "app"

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "appmarket"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "quickapp"

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh-CN"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ar()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 0

    .line 6
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/Boolean;)Z
    .locals 1

    .line 7
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->P()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string v0, "com.huawei.fastapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.fastapp.dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    return v0
.end method
