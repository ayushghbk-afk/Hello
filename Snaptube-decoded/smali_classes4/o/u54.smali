.class public final Lo/u54;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/u54;

.field public static final synthetic b:[Lo/rf5;

.field public static final c:Landroid/content/Context;

.field public static final d:Lo/zh8;

.field public static final e:Lo/wk5;

.field public static final f:Lo/s54;

.field public static final g:Lo/s54$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lo/u54;

    .line 4
    .line 5
    const-string v2, "disableFrequencyControl"

    .line 6
    .line 7
    const-string v3, "getDisableFrequencyControl()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lo/u54;->b:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lo/u54;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/u54;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/u54;->a:Lo/u54;

    .line 30
    .line 31
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lo/u54;->c:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Lo/zh8;

    .line 40
    .line 41
    const-string v3, "pref.content_config"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v3, "getSharedPreferences(...)"

    .line 48
    .line 49
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lo/u54$a;->b:Lo/u54$a;

    .line 53
    .line 54
    sget-object v10, Lo/u54$b;->b:Lo/u54$b;

    .line 55
    .line 56
    const-string v7, "enable_frequency_control"

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lo/u54;->d:Lo/zh8;

    .line 63
    .line 64
    new-instance v2, Lo/t54;

    .line 65
    .line 66
    invoke-direct {v2}, Lo/t54;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lo/u54;->e:Lo/wk5;

    .line 74
    .line 75
    new-instance v2, Lo/s54;

    .line 76
    .line 77
    const-string v3, "appContext"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lo/u54;->d()Lo/l54;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, Lo/s54;-><init>(Landroid/content/Context;Lo/l54;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lo/u54;->f:Lo/s54;

    .line 90
    .line 91
    invoke-virtual {v2}, Lo/s54;->W()Lo/s54$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lo/u54;->g:Lo/s54$a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lo/l54;
    .locals 1

    .line 1
    invoke-static {}, Lo/u54;->b()Lo/l54;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lo/l54;
    .locals 1

    .line 1
    sget-object v0, Lo/u54;->a:Lo/u54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u54;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\n{\n\t\"enable\": true,\n\t\"negative_experience\": {\n\t\t\"max_negative_score\": 10.0,\n\t\t\"ad_pos\": {\n\t\t\t\"start_download_interstitial\": 1.0,\n\t\t\t\"batch_download_reward\": 1.0,\n\t\t\t\"download_outside_reward\": 1.0,\n\t\t\t\"interstitial_launch\": 1.0,\n\t\t\t\"hot_splash\": 1.0,\n\t\t\t\"clean_interstitial\": 1.0,\n\t\t\t\"phone_boost_interstitial\": 1.0,\n\t\t\t\"battery_saver_interstitial\": 1.0\n    }\n\t},\n\t\"splash\": {\n\t\t\"interstitial_launch\": {\n\t\t\t\"time_interval_in_adpos\": [{\n\t\t\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\t\t\"min_interval_second\": 0\n\t\t\t\t},\n\t\t\t\t{\n\t\t\t\t\t\"ad_pos\": [\"interstitial_launch\", \"hot_splash\"],\n\t\t\t\t\t\"min_interval_second\": 0\n\t\t\t\t}\n\t\t\t]\n\t\t},\n\t\t\"hot_splash\": {\n\t\t\t\"time_interval_in_adpos\": [{\n\t\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\t\"min_interval_second\": 0\n\t\t\t}],\n\t\t\t\"min_background_stay_second\": 0,\n\t\t\t\"min_imp_second_between_full_screen_ad\": 0\n\t\t}\n\t},\n\t\"download\": {\n\t\t\"min_waited_millis_reward_no_fill\": 500,\n\t\t\"min_total_amount_to_prepay\": -999,\n\t\t\"min_prepay_minute\": 720,\n\t\t\"reset_download_count_minute\": 720,\n\t\t\"time_interval_in_adpos\": [{\n\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\"min_interval_second\": 0\n\t\t}],\n\t\t\"start_download_interstitial\": {\n\t\t\t\"interval_count\": 4,\n\t\t\t\"price\": 5,\n\t\t\t\"property_replacement\": [{\n\t\t\t\t\"key\": \"user_property\",\n\t\t\t\t\"condition\": [\"old_guide_user\"],\n\t\t\t\t\"interval_count\": 2,\n\t\t\t\t\"price\": 5\n\t\t\t}, {\n\t\t\t\t\"key\": \"user_property\",\n\t\t\t\t\"condition\": [\"new_guide_user\"],\n\t\t\t\t\"use_old_frequency\": false,\n\t\t\t\t\"time_interval_in_adpos\": [{\n\t\t\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\t\t\"min_interval_second\": 0\n\t\t\t\t}]\n\t\t\t}]\n\t\t},\n\t\t\"batch_download_reward\": {\n\t\t\t\"min_total_download_count\": 1,\n\t\t\t\"interval_count\": 1,\n\t\t\t\"price\": 5,\n\t\t\t\"min_impression_seconds_for_reward\": 1000\n\t\t},\n\t\t\"download_outside_reward\": {\n\t\t\t\"min_total_download_count\": 1,\n\t\t\t\"interval_count\": 1,\n\t\t\t\"price\": 5,\n\t\t\t\"min_impression_seconds_for_reward\": 1000\n\t\t}\n\t}\n}\n"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lo/m54;->d(Ljava/lang/String;)Lo/l54;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lo/u54;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/tm4;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo/vv7;->k(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/u54;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "internal"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo/tm4;->k(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final d()Lo/l54;
    .locals 1

    .line 1
    sget-object v0, Lo/u54;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l54;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lo/u54;->d:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lo/u54;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/u54;->f:Lo/s54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/s54;->W()Lo/s54$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lo/s54$a;->f(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()Lo/s54$a;
    .locals 1

    .line 1
    sget-object v0, Lo/u54;->g:Lo/s54$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lo/u54;->f:Lo/s54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/u54;->f:Lo/s54;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/b0;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/u54;->f:Lo/s54;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lo/b0;->z(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/u54;->d()Lo/l54;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo/l54;->r(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lo/u54;->f:Lo/s54;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p1, p3, p3}, Lo/b0;->z(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lo/u54;->f:Lo/s54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b0;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
