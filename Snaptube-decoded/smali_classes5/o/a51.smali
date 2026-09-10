.class public final Lo/a51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->M0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->j0(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->E1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->o0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->N0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->d1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->m0(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->q4()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->q0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->m0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "clean_content_sp"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "key.clean_android_11_enable"

    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getCleanAppCacheEnable()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getForegroundScanTime()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    const-string v3, "key.foreground_scan_time"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a51;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CleanConfigInitTask"

    .line 2
    .line 3
    return-object v0
.end method
