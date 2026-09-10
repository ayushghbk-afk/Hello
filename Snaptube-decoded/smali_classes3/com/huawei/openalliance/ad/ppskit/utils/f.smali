.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdInfoUtil"

.field private static final b:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "AdInfoUtil"

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/constant/gy;->I:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "uri is invalid"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-object p0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ua"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWebviewUserAgent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_3
    :goto_2
    :try_start_3
    const-string v2, "getWebviewUserAgent IllegalArgumentException"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "AdInfoUtil"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "get ua:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserAgent fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catch_0
    const-string p0, "getUserAgent fail"

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "NOT_FOUND"

    :cond_3
    return-object p0
.end method

.method private static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "AdInfoUtil"

    const-string v1, "getAgCountryCodeFromAg"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/f$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$7;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x64

    const-string p0, "NOT_FOUND"

    invoke-static {v0, v1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static D(Landroid/content/Context;)I
    .locals 12

    const-string v0, "com.google.android.marvin.talkback"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c()I

    move-result v2

    const/16 v3, 0xa

    const-string v4, "get ScreenReader status error, setting not found."

    const-string v5, "get ScreenReader status error."

    const-string v6, "AdInfoUtil"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v3, :cond_6

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_enabled"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "enabled_accessibility_services"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v7

    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.marvin.talkback.TalkBackService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v9, "com.bjbyhd.screenreader_huawei"

    const-string v10, "com.bjbyhd.screenreader_huawei.ScreenReaderService"

    invoke-direct {v3, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    const-string v10, ".TalkBackService"

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v10, "com.samsung.accessibility"

    const-string v11, "com.samsung.android.app.talkback.TalkBackService"

    invoke-direct {v0, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v9, :cond_4

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v7

    :cond_4
    :goto_0
    return v8

    :cond_5
    return v7

    :catchall_0
    invoke-static {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    invoke-static {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accessibility_screenreader_enabled"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    if-ne v0, v8, :cond_8

    return v8

    :cond_8
    if-nez v0, :cond_9

    return v7

    :cond_9
    return v1

    :catchall_1
    invoke-static {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    invoke-static {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static E(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "getDensityDpi fail"

    const-string v1, "AdInfoUtil"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->z(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AdInfoUtil"

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->S()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "adPeriod"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "stime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "pd"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move-wide v10, v7

    move-wide v12, v10

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_2

    invoke-static {v3, v9}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v14

    cmp-long v15, v10, v7

    if-nez v15, :cond_0

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_1

    add-int/lit8 v10, v9, 0x1

    int-to-long v10, v10

    move-wide v12, v10

    goto :goto_1

    :cond_0
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_2

    add-int/lit8 v12, v9, 0x1

    int-to-long v12, v12

    :cond_1
    :goto_1
    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x3e8

    mul-long v5, v5, v14

    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    const-wide/32 v16, 0x1b7740

    mul-long v14, v14, v16

    add-long/2addr v14, v5

    mul-long v16, v16, v12

    add-long v16, v5, v16

    cmp-long v3, v10, v7

    if-nez v3, :cond_3

    cmp-long v3, v12, v7

    if-nez v3, :cond_3

    const-string v3, "pd is all zero"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_3
    move-wide v5, v14

    :goto_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "dsp vaildStartTime : %s , vaildEndTime : %s "

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v2, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-object v4, v3

    :catchall_1
    const-string v0, "get DspExt error"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v4
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0

    :cond_1
    const-string p0, "4"

    return-object p0

    :cond_2
    const-string p0, "3"

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    const-string v0, "getVersionCode fail"

    const-string v1, "AdInfoUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    const-string p1, "hw_sc.product.useBrandCust"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "NOT_FOUND"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->F(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/y;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/la;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/la;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/la;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 2

    .line 9
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 0

    .line 10
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->h(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 3

    .line 11
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "4"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .line 1
    const-string v0, "getDensity fail"

    const-string v1, "AdInfoUtil"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->z(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 2

    .line 2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 3
    const-string v0, "getAppVersionCode fail"

    const-string v1, "AdInfoUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 3

    .line 4
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "childmode_status"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "parentcontrol_screentime_status"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_2
    return p1

    :catch_0
    :cond_3
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lg;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/lg;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 0

    .line 8
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->d(I)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "NOT_FOUND"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->i(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 2

    .line 5
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bm()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getHsfVersionCode"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/f$3;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$3;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->h(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 4

    .line 4
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HONOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    sget v1, Lcom/hihonor/android/os/Build$VERSION;->MAGIC_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHonor6UpPhone Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdInfoUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getHmsVersionCode"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/f$4;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$4;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method private static e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/lp;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v6, 0x48190800

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Lcom/huawei/openalliance/ad/ppskit/lp;J)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "AdInfoUtil"

    const-string p1, "query ua once 2 week"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lg;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lg;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdInfoUtil"

    :try_start_0
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "getSystemUserAgent Exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "getSystemUserAgent fail"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->i(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getAgVersionCode"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/f$5;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$5;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method private static f(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.huawei.android.hsf"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.huawei.hsf"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "NOT_FOUND"

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "getAgCountryCode"

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/utils/f$6;

    invoke-direct {v3, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$6;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_2
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const-string p0, "ag country code = %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "AdInfoUtil"

    invoke-static {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "NOT_FOUND"

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method private static h(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NOT_FOUND"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->f(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v2, "com.huawei.parentcontrol"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "parentcontrol_issupport_contentswitch"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const-string v2, "1"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :catchall_0
    return v0

    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->D(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdInfoUtil"

    const-string v2, "getScreenReaderStatus end duration: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method private static i(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "com.huawei.appmarket"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "NOT_FOUND"

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->n(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->n(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->E(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->E(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "secure_gesture_navigation"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception happen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AdInfoUtil"

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p0, "NOT_FOUND"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static q(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    const-string v0, "AdInfoUtil"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/y;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/la;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/la;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p0, "fromString Exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "fromString RuntimeException"

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/y;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/la;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/la;->b()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AdInfoUtil"

    const-string v0, "EncodingMode fromString Exception"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "hiad_brain_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "msg_labels"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inject msg labels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInfoUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/f$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$8;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/f$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$9;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->aj()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->w(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/f$10;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f$10;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->h(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdInfoUtil"

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "kit preload only support phone or pad"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "kit preload only support inner device"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "kit preload not support eink"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "hms not installed"

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static z(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method
