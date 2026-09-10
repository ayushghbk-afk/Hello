.class public abstract Lo/n55;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "com.dywx.larkplayer"

.field public static b:Ljava/lang/String; = "com.larkvideo.player"

.field public static c:Ljava/lang/String; = "video.player.free.offline.downloader.movie.social.larkplayer.media.mp4"

.field public static d:Ljava/lang/String; = "com.cleaner.booster.battery.security.master"

.field public static e:I = -0x1

.field public static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lo/n55;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lo/n55;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lo/n55;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    sput p0, Lo/n55;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    sput p0, Lo/n55;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sput p0, Lo/n55;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    sput p0, Lo/n55;->e:I

    .line 41
    .line 42
    :goto_0
    sget p0, Lo/n55;->e:I

    .line 43
    .line 44
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lo/n55;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    sget-object v0, Lo/n55;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput p0, Lo/n55;->f:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lo/n55;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/n55;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/n55;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sput v1, Lo/n55;->e:I

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lo/n55;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sput v1, Lo/n55;->f:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method
