.class public Lcom/huawei/openalliance/ad/ppskit/utils/aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ExSplashSettingsUtil"

.field private static final b:Ljava/lang/String; = "ex_splash_func_status"

.field private static final c:Ljava/lang/String; = "ex_splash_list"

.field private static final d:Ljava/lang/String; = "ex_splash_block_list"

.field private static final e:Ljava/lang/String; = "ex_splash_hms_active"

.field private static final f:Ljava/lang/String; = "ex_splash_persistent_name"

.field private static final g:Ljava/lang/String; = ";"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ExSplashSettingsUtil"

    const-string v1, "enableGlobal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/aq$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/aq$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq$5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enbale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExSplashSettingsUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ex_splash_list"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/aq$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/aq$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq$4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    const-string v0, "ex_splash_list"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/aq$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ex_splash_func_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ex_splash_list"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/aq$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq$6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ex_splash_block_list"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ex_splash_block_list"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
