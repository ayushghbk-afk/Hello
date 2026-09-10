.class public abstract Lcom/huawei/openalliance/ad/ppskit/download/app/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AppLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/h;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/download/app/n;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/n;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/download/app/b;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/b;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "AppLauncher"

    const-string p1, "app launcher create error"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)Z
    .locals 8

    .line 2
    const/4 v0, 0x0

    const-string v1, "AppLauncher"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "intentFail"

    invoke-static {p1, p3, v7, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/i;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return v5

    :cond_2
    const-string p1, "handleClick, openAppMainPage failed"

    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/i;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    const-string v0, "intentSuccess"

    invoke-static {p1, p3, v0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v5

    :cond_4
    :goto_2
    const-string p1, "parameters occur error"

    goto :goto_1
.end method

.method public abstract a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z
.end method
