.class public abstract Lo/m18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/dayuwuxian/clean/bean/PhotoInfo;Z)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lo/fk2;->b(Landroid/content/Context;Landroid/net/Uri;)Lo/fk2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/fk2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method
