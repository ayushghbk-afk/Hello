.class public final Lo/vc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vc4;

.field public static final b:Ljava/lang/String;

.field public static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/vc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vc4;->a:Lo/vc4;

    .line 7
    .line 8
    const-string v9, "com.spotify.music"

    .line 9
    .line 10
    const-string v10, "com.facebook.orca"

    .line 11
    .line 12
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 13
    .line 14
    const-string v2, "com.google.android.youtube"

    .line 15
    .line 16
    const-string v3, "com.android.chrome"

    .line 17
    .line 18
    const-string v4, "com.whatsapp"

    .line 19
    .line 20
    const-string v5, "com.facebook.katana"

    .line 21
    .line 22
    const-string v6, "com.instagram.android"

    .line 23
    .line 24
    const-string v7, "com.twitter.android"

    .line 25
    .line 26
    const-string v8, "com.zhiliaoapp.musically"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/wwa;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "join(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/vc4;->b:Ljava/lang/String;

    .line 48
    .line 49
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

.method public static final synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vc4;->d(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo/vc4$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lo/vc4$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lo/ql4;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "pn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key.guide_gp_link_extras"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v3, "startTimeMillis"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    const-string v3, "endTimeMillis"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v5, v0, v3

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const-string v0, "linkExtra"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lo/w90;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lo/vc4;->d(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2
.end method

.method public static final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final declared-synchronized e()V
    .locals 8

    .line 1
    const-class v0, Lo/vc4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lo/vc4;->c:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->W()I

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    int-to-long v5, v5

    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    sput-wide v1, Lo/vc4;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Lo/vc4;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-static {v1}, Lo/vc4;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw v1
.end method
