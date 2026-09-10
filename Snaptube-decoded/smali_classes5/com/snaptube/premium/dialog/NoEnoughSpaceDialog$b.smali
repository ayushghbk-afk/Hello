.class public abstract Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-lez v5, :cond_2

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->g()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v5, p1

    .line 31
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v0, v2

    .line 40
    cmp-long p1, v5, v0

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->g()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p1, p0, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    return v4

    .line 65
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v4
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x52169fb6

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x623ee17d

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "from_download"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "from_appStart"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "key.no_enough_space_dialog_max_cancel_num_download"

    .line 37
    .line 38
    const-string v0, "key.cancel_num_download"

    .line 39
    .line 40
    const-string v1, "key.first_disable_time_download"

    .line 41
    .line 42
    const-string v2, "key.no_enough_space_dialog_disable_days_download"

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
.end method

.method public static f()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.no_enough_space_dialog_enable_on_app_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "key.last_show_time_on_app_start"

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const-string v0, "key.no_enough_space_dialog_max_cancel_num_app_start"

    .line 47
    .line 48
    const-string v2, "key.cancel_num_app_start"

    .line 49
    .line 50
    const-string v3, "key.first_disable_time_app_start"

    .line 51
    .line 52
    const-string v4, "key.no_enough_space_dialog_disable_days_app_start"

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v2}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public static g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static h()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_no_enough_space_dialog"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static i()Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->g()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "key.no_enough_space_dialog_min_space_mb"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Lo/cp3;->b(Ljava/lang/String;JLandroid/content/SharedPreferences;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/ura;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x52169fb6

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x623ee17d

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "from_download"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "from_appStart"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "key.cancel_num_app_start"

    .line 32
    .line 33
    const-string v0, "key.first_disable_time_app_start"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const-string p0, "key.cancel_num_download"

    .line 40
    .line 41
    const-string v0, "key.first_disable_time_download"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "from_appStart"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/dialog/NoEnoughSpaceDialog$b;->h()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "key.last_show_time_on_app_start"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
