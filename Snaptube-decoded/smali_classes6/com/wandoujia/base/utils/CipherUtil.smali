.class public Lcom/wandoujia/base/utils/CipherUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "cipher_v1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xl5;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wandoujia/base/utils/CipherUtil;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "pref.switches"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "key.jump_url_after_cracked"

    .line 22
    .line 23
    const-string v2, "https://www.snaptubeapp.com?utm_source=crack"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/wandoujia/base/utils/CipherUtil;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :try_start_0
    sget-object v0, Lcom/wandoujia/base/utils/CipherUtil;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lo/ura;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/wandoujia/base/utils/CipherUtil;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/wandoujia/base/utils/CipherUtil;->notifyCrackNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static native notifyCrackNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
