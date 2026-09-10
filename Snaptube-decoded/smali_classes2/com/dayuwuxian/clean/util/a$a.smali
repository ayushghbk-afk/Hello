.class public Lcom/dayuwuxian/clean/util/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/dayuwuxian/clean/util/a$a;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    sget-object v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public static e()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    sget-object v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    sget-object v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->w()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.last_home_settings_page_show_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static h()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    return v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public static k()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    sget-object v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static l()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    sget-object v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static m()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x493e0

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->w()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key.status_page_last_report_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->w()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key.last_home_settings_page_show_time"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
