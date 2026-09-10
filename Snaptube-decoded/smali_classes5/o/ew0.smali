.class public Lo/ew0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ew0$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;

.field public static h:Lo/ew0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;

.field public final d:Lo/k9c;

.field public final e:Lo/f7a;

.field public final f:Lo/f7a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "be135353437d704f3a37e2b413d040a5ddff4f19"

    .line 2
    .line 3
    const-string v1, "96e862ed1249594320c3121b2137104ba6e2bf38"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/ew0;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/ew0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo/k9c;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/k9c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/ew0;->d:Lo/k9c;

    .line 21
    .line 22
    new-instance v0, Lo/ew0$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/ew0$c;-><init>(Lo/ew0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/ew0;->f:Lo/f7a$h;

    .line 28
    .line 29
    iput-object p1, p0, Lo/ew0;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lo/f7a;

    .line 32
    .line 33
    sget-object v2, Lcom/snaptube/titan/TitanConsts;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lo/f7a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lo/ew0;->e:Lo/f7a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo/f7a;->y(Lo/f7a$h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lo/ew0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ew0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo/ew0;)Lo/k9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ew0;->d:Lo/k9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/ew0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ew0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/snaptube/titan/TitanConsts$Component;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ew0;->o(Landroid/content/Context;Lcom/snaptube/titan/TitanConsts$Component;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lo/ew0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ew0;->j(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g([B)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-byte v5, p0, v4

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v3

    .line 26
    .line 27
    const-string v5, "%02x"

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lo/ew0;
    .locals 2

    .line 1
    sget-object v0, Lo/ew0;->h:Lo/ew0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/ew0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ew0;->h:Lo/ew0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/ew0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lo/ew0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/ew0;->h:Lo/ew0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lo/ew0;->h:Lo/ew0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/ew0;->g([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo/ew0;->l([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcom/snaptube/titan/TitanConsts$Component;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/titan/TitanConsts$Component;->PAID_LICENSE:Lcom/snaptube/titan/TitanConsts$Component;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/ew0;->q(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.snaptube.license"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lo/ew0;->p(Landroid/content/Context;Lcom/snaptube/titan/TitanConsts$Component;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/snaptube/titan/TitanConsts$Component;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.snaptube.action.view"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "snaptube://name/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object p1

    .line 104
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ew0;->r(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lo/cm5;->a(Landroid/content/Context;)Lo/cm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "resolveLicenseComponent() appInfo: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "titan"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v4, v0, Lo/cm5;->a:Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, v0, Lo/cm5;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "7a51d76865591a0446b230b23feb8b02481e3398"

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v4, v0, Lo/cm5;->b:Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object p0, v0, Lo/cm5;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "com.android.vending"

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Lo/ew0;->k(Landroid/content/Context;)Lo/ew0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, p0, Lo/ew0;->e:Lo/f7a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/f7a;->p()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lo/ew0;->e:Lo/f7a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lo/f7a;->s()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p0, 0x4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "resolveLicenseComponent() isLicensed: "

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-ne p0, v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return p0
.end method


# virtual methods
.method public f(Lo/ew0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ew0;->d:Lo/k9c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ew0;->d:Lo/k9c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/k9c;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized h(Lcom/snaptube/titan/TitanConsts$Component;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ew0;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew0;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ew0;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/titan/TitanConsts$Component;->values()[Lcom/snaptube/titan/TitanConsts$Component;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lo/ew0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v5, v4}, Lo/ew0;->o(Landroid/content/Context;Lcom/snaptube/titan/TitanConsts$Component;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lo/ew0;->j(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/ew0;->b:Ljava/util/Map;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lo/ew0;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lo/ew0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/ew0$b;-><init>(Lo/ew0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lo/ew0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ew0$a;-><init>(Lo/ew0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
