.class public abstract Lo/m54;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lorg/json/JSONArray;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/m54;->a:Lorg/json/JSONArray;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo/m54;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lo/m54;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lo/m54;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/m54;->e(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lo/l54;
    .locals 3

    .line 1
    const-string v0, "\n{\n\t\"enable\": true,\n\t\"splash\": {\n\t\t\"interstitial_launch\": {\n\t\t\t\"time_interval_in_adpos\": [{\n\t\t\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\t\t\"min_interval_second\": 600\n\t\t\t\t},\n\t\t\t\t{\n\t\t\t\t\t\"ad_pos\": [\"interstitial_launch\", \"hot_splash\"],\n\t\t\t\t\t\"min_interval_second\": 150\n\t\t\t\t}\n\t\t\t]\n\t\t},\n\t\t\"hot_splash\": {\n\t\t\t\"time_interval_in_adpos\": [{\n\t\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\t\"min_interval_second\": 600\n\t\t\t}],\n\t\t\t\"min_background_stay_second\": 60,\n\t\t\t\"min_imp_second_between_full_screen_ad\": 600\n\t\t}\n\t},\n\t\"download\": {\n\t\t\"min_waited_millis_reward_no_fill\": 500,\n\t\t\"min_total_amount_to_prepay\": -999,\n\t\t\"min_prepay_minute\": 720,\n\t\t\"reset_download_count_minute\": 720,\n\t\t\"time_interval_in_adpos\": [{\n\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\"min_interval_second\": 120\n\t\t}],\n\t\t\"close_experience_interval_adjust\": {\n\t\t\t\"enable\": true,\n\t\t\t\"default_multiplier\": 1,\n\t\t\t\"rules\": [{\n\t\t\t\t\"min_effective_close_count\": 1,\n\t\t\t\t\"multiplier\": 0\n\t\t\t}, {\n\t\t\t\t\"min_effective_close_count\": 2,\n\t\t\t\t\"multiplier\": 1\n\t\t\t}, {\n\t\t\t\t\"min_effective_close_count\": 3,\n\t\t\t\t\"multiplier\": 5\n\t\t\t}]\n\t\t},\n\t\t\"start_download_interstitial\": {\n\t\t\t\"interval_count\": 4,\n\t\t\t\"price\": 0.2,\n\t\t\t\"property_replacement\": [{\n\t\t\t\t\"key\": \"user_property\",\n\t\t\t\t\"condition\": [\"old_guide_user\"],\n\t\t\t\t\"interval_count\": 2,\n\t\t\t\t\"price\": 0.35\n\t\t\t}, {\n\t\t\t\t\"key\": \"user_property\",\n\t\t\t\t\"condition\": [\"new_guide_user\"],\n\t\t\t\t\"use_old_frequency\": false,\n\t\t\t\t\"time_interval_in_adpos\": [{\n\t\t\t\t\t\"ad_pos\": [\"start_download_interstitial\", \"batch_download_reward\", \"download_outside_reward\"],\n\t\t\t\t\t\"min_interval_second\": 0\n\t\t\t\t}]\n\t\t\t}]\n\t\t},\n\t\t\"batch_download_reward\": {\n\t\t\t\"min_total_download_count\": 1,\n\t\t\t\"interval_count\": 1,\n\t\t\t\"price\": 0.5,\n\t\t\t\"min_impression_seconds_for_reward\": 7\n\t\t},\n\t\t\"download_outside_reward\": {\n\t\t\t\"min_total_download_count\": 1,\n\t\t\t\"interval_count\": 1,\n\t\t\t\"price\": 0.5,\n\t\t\t\"min_impression_seconds_for_reward\": 7\n\t\t}\n\t}\n}\n"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo/l54;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/l54;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Lo/l54;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo/l54;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_3

    .line 32
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "ParseJsonException"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Lo/l54;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lo/l54;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :cond_3
    check-cast p0, Lo/l54;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "property_replacement"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p2}, Lo/m54;->f(Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final f(Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "user_property"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo/hnb;->a:Lo/hnb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "host"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo/fj4;->a:Lo/fj4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const-string v2, "condition"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-interface {v0, p0, p1}, Lo/uz8;->a(Lorg/json/JSONArray;Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
