.class public Lcom/huawei/appgallery/markethomecountrysdk/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appgallery/markethomecountrysdk/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lo/cm0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "MarketHomeCountry.DataStorage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HomeCountrySharedPreference"

    const-string v0, "getSharedPreference error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->e:Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->e:Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->e:Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->e:Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HomeCountrySharedPreference"

    const-string v1, "clear error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "effectiveduration"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HomeCountrySharedPreference"

    const-string p2, "setEffectiveDuration, putLong error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "homeCountryInProvider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "providerUpdateTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HomeCountrySharedPreference"

    const-string v0, "setHomeCountryInProvider, putString error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    const-wide/32 v0, 0x2d9f718

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    const-string v3, "effectiveduration"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "homeCountryInProvider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c:Landroid/content/SharedPreferences;

    const-string v3, "providerUpdateTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b:J

    return-wide v0
.end method
