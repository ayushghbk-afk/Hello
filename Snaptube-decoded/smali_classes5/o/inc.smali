.class public Lo/inc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v34, "NZ"

    .line 2
    .line 3
    const-string v35, "SG"

    .line 4
    .line 5
    const-string v0, "ES"

    .line 6
    .line 7
    const-string v1, "GB"

    .line 8
    .line 9
    const-string v2, "RO"

    .line 10
    .line 11
    const-string v3, "FR"

    .line 12
    .line 13
    const-string v4, "DE"

    .line 14
    .line 15
    const-string v5, "PT"

    .line 16
    .line 17
    const-string v6, "GR"

    .line 18
    .line 19
    const-string v7, "HU"

    .line 20
    .line 21
    const-string v8, "BG"

    .line 22
    .line 23
    const-string v9, "NL"

    .line 24
    .line 25
    const-string v10, "IT"

    .line 26
    .line 27
    const-string v11, "SE"

    .line 28
    .line 29
    const-string v12, "BE"

    .line 30
    .line 31
    const-string v13, "SK"

    .line 32
    .line 33
    const-string v14, "LT"

    .line 34
    .line 35
    const-string v15, "PL"

    .line 36
    .line 37
    const-string v16, "HR"

    .line 38
    .line 39
    const-string v17, "SI"

    .line 40
    .line 41
    const-string v18, "IE"

    .line 42
    .line 43
    const-string v19, "DK"

    .line 44
    .line 45
    const-string v20, "AT"

    .line 46
    .line 47
    const-string v21, "FI"

    .line 48
    .line 49
    const-string v22, "CY"

    .line 50
    .line 51
    const-string v23, "LV"

    .line 52
    .line 53
    const-string v24, "EE"

    .line 54
    .line 55
    const-string v25, "MT"

    .line 56
    .line 57
    const-string v26, "LU"

    .line 58
    .line 59
    const-string v27, "CA"

    .line 60
    .line 61
    const-string v28, "AU"

    .line 62
    .line 63
    const-string v29, "US"

    .line 64
    .line 65
    const-string v30, "MO"

    .line 66
    .line 67
    const-string v31, "HK"

    .line 68
    .line 69
    const-string v32, "JP"

    .line 70
    .line 71
    const-string v33, "KR"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lo/inc;->a:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput-object v0, Lo/inc;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
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

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "pref.content_config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object v1, Lo/inc;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "key.forbidden_countries"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/inc;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lo/inc;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lo/inc;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Lo/inc;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Lo/inc;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lo/inc;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const-string v0, "com.snaptube.premium"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "key.availability_cache_time_estimated"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    const-string v0, "key.youtube_download_enable_cache"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/inc;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/inc;->d(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
