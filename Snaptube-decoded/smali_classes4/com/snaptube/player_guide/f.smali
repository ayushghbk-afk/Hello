.class public final Lcom/snaptube/player_guide/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/player_guide/IPlayerGuide;
.implements Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;


# static fields
.field public static final d:Ljava/lang/String; = "f"


# instance fields
.field public final b:Lcom/snaptube/player_guide/g;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/snaptube/player_guide/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/snaptube/player_guide/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->g(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic A(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/f;->U(ILandroid/app/Notification;)V

    return-void
.end method

.method public static I(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ARCH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/player_guide/h;->h(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/ura;->h()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v4

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    :goto_1
    return v0
.end method

.method public static K(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SUPPORT_MEDIA_TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/player_guide/h;->h(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->fromName(Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getMediaTypes()Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v0
.end method

.method public static L(Landroid/content/Context;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p0, v0}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->FILTERED_PACKAGE_NAMES:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/snaptube/player_guide/h;->h(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    array-length v0, p1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    aget-object v4, p1, v3

    .line 48
    .line 49
    invoke-static {p0, v4}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return v2
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo/f88;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/g88;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/snaptube/player_guide/f$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/snaptube/player_guide/f$e;-><init>(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lcom/snaptube/player_guide/f$c;

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/player_guide/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/snaptube/player_guide/f$d;

    .line 57
    .line 58
    invoke-direct {p0, p1, p4}, Lcom/snaptube/player_guide/f$d;-><init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, p0}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const p0, 0x67c33c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/f;->U(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static U(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lo/uc4;->c0(Lo/g88;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static Z(Landroid/view/View;II)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lo/o19;->C0(I)Lo/o19;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    return p1
.end method

.method public static a0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p3}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "drawable://"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-static {p2, p3}, Lo/jj7;->b(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/snaptube/player_guide/f;->Z(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1, p3, p2}, Lcom/snaptube/player_guide/f;->b0(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public static b0(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/o19;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo/gi0;->k()Lo/gi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/o19;

    .line 36
    .line 37
    sget-object v1, Lo/ei2;->c:Lo/ei2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo/o19;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lo/t59;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lo/t59;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lo/x09;

    .line 69
    .line 70
    new-instance v0, Lo/jy4;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v0, p3, p1, p2}, Lo/jy4;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_1
    return v0
.end method

.method public static e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p3}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/snaptube/player_guide/f;->f0(Landroid/view/View;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f0(Landroid/view/View;ILjava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_2
    return p1
.end method

.method public static g0(Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lo/yi7;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lo/jm;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->g0(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v3, 0x8000000

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    :try_start_0
    invoke-static {p0, p2}, Lo/ura;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-static {v3}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-nez v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    sget-object v4, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f110037

    .line 74
    .line 75
    .line 76
    new-array v5, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, p2, p3, p1, v1}, Lcom/snaptube/player_guide/f;->O(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "guide_apk_install_succeed"

    .line 100
    .line 101
    const-string p1, "show"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final B(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ENABLE_DAY_FROM_FIRST_LAUNCH_DAY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v2}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->T()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    int-to-long v3, p1

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final C(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo/hu1;->a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "server_tag"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "vid"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "content_id"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "video_source"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "uni_category"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final E(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/ju1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo/hu1;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/ju1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;ZZZZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget-object v3, Lo/osb;->f:Lo/osb$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo/osb$b;->b()Lo/osb$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lo/osb$a;->a()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_8

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v8}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v3, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    sget-object v4, Lcom/snaptube/player_guide/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "called autoLaunch "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object v6, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v6, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->c:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v4, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/player_guide/f;->s(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v8}, Lcom/snaptube/player_guide/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v4, v2, Lo/g88;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v2, Lo/g88;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v6, v2, Lo/g88;->a:Z

    .line 130
    .line 131
    sget-object v7, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->START_AFTER_INSTALL_TO_PLAY:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v2, "file_path"

    .line 142
    .line 143
    invoke-virtual {v12, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lo/uc4;->l(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3}, Lcom/snaptube/player_guide/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v6, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v1, v8, v2, v7}, Lo/fh5;->a(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lo/fh5;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    const-string v3, "app_start_pos"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v3, "app_start_pos_new"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v3, "com.dywx.larkplayer"

    .line 194
    .line 195
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget-object v3, Lo/fh5;->a:Lo/fh5$a;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v4}, Lo/fh5$a;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const-string v3, "app_start_param"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/player_guide/f;->u(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v7, 0x1

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/NavigationManager;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "handleAction isBackground:"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v4, Lo/gh5;->a:Lo/gh5;

    .line 250
    .line 251
    invoke-virtual {v4}, Lo/gh5;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "LpFirstLaunchCheck"

    .line 263
    .line 264
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8}, Lo/r16;->t(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8}, Lo/r16;->g(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "internal_deep_link_start"

    .line 280
    .line 281
    const-string v5, "installed_auto"

    .line 282
    .line 283
    invoke-static {v2, v4, v8, v5, v3}, Lo/rj5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 287
    .line 288
    const-string v3, "guide_auto_launch"

    .line 289
    .line 290
    invoke-static {v2, v8, v3}, Lo/rj5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lo/wb;->a:Lo/wb;

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Lo/wb;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_4
    if-eqz p5, :cond_9

    .line 299
    .line 300
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 301
    .line 302
    const-string v3, "first"

    .line 303
    .line 304
    invoke-static {v2, v8, v9, v3}, Lcom/snaptube/player_guide/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    if-eqz p7, :cond_a

    .line 308
    .line 309
    iget-object v2, v0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lo/uc4;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v3, v8, v1}, Lcom/snaptube/player_guide/f;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    sget-object v2, Lo/wb;->a:Lo/wb;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lo/wb;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    if-eqz p6, :cond_c

    .line 327
    .line 328
    new-instance v2, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v8}, Lo/ru7;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v4, "arg2"

    .line 346
    .line 347
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_5
    const-string v1, "installed_detected"

    .line 358
    .line 359
    invoke-static {v8, v1, v11, v2}, Lcom/snaptube/player_guide/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/snaptube/premium/configs/Config;->V1(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    invoke-static {v8, v1}, Lcom/snaptube/premium/configs/Config;->m6(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, Lo/uc4;->I(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lt v1, v2, :cond_d

    .line 376
    .line 377
    invoke-static {v8, v10}, Lcom/snaptube/premium/configs/Config;->h6(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_d
    return-void
.end method

.method public final G(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p2}, Lcom/snaptube/premium/NavigationManager;->w1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "internal_deep_link_start"

    .line 53
    .line 54
    const-string v4, "meta_auto_launch"

    .line 55
    .line 56
    invoke-static {v1, v3, p2, v4, v2}, Lo/rj5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->e:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0, p2, v2}, Lcom/snaptube/player_guide/f;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lo/wb;->a:Lo/wb;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lo/wb;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final H(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/player_guide/f;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final J(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final M(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final N(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2}, Lcom/snaptube/player_guide/f;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "internal_deep_link_start"

    .line 49
    .line 50
    invoke-static {v1, v2, v0, p1, p2}, Lo/rj5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/snaptube/ads_log_v2/ResourcesType;->AD:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/player_guide/f;->G(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPosParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/player_guide/f;->M(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v5, v3

    .line 80
    :goto_0
    sget-object v1, Lcom/snaptube/player_guide/f;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "onPackageInstalled adpos is "

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v5}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " and install packageName is "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2, v3}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    invoke-static {v2, v6, v7}, Lo/lr3;->t(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lo/osb;->f:Lo/osb$b;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lo/osb$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v2, v6}, Lo/xv9;->b(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Lo/osb$b;->a()V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LOG_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v0, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PLAY_AFTER_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v2, v6}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->AUTO_LAUNCH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2, v6}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SEND_NOTIFICATION_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BROADCAST_REFERRER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2, v6}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v3}, Lo/i55;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "adPos => "

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " playAfterInstalled: "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " ,autoLaunch "

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " ,broadcastReferrer:"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, " , logInstalled: "

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, " ,sendNotification "

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v4, p0

    .line 294
    move-object v6, p1

    .line 295
    invoke-virtual/range {v4 .. v11}, Lcom/snaptube/player_guide/f;->F(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;ZZZZZ)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public Q(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;ZLjava/util/Map;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onUserClick........"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lo/x19;->a(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Lo/ii0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lo/ii0;->c(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo/ii0;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final R(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/du1;Ljava/util/Map;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v2, "click_ad_cta"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/player_guide/f;->k0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/player_guide/f;->N(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->C(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-static {p1}, Lo/uc4;->f(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->h0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lo/du1;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public S(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->H(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo/uc4;->P(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lo/uc4;->Q(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lo/uc4;->Z(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, p1, v3, v2}, Lcom/snaptube/premium/NavigationManager;->t0(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->C(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v1, "ignore_request_permission"

    .line 44
    .line 45
    const-string v2, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lo/du1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/player_guide/f;->R(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/du1;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final T(Lcom/snaptube/player_guide/PlayerGuideAdPos;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/player_guide/f;->J(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ENABLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v3}, Lcom/snaptube/player_guide/g;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    sget-object p2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->MIN_SDK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, p2, v1}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-ge v1, p2, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-static {v0}, Lcom/snaptube/player_guide/f;->I(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/f;->K(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    sget-object p2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v0, p2, v1}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IGNORE_ACTIVATE_LIMIT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p2}, Lo/lr3;->v(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_6
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public final V(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    instance-of p2, p1, Lo/qt4;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lo/ka0;

    .line 41
    .line 42
    invoke-interface {p2}, Lo/ka0;->E0()Lo/ii;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, Lo/qt4;

    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Lo/ii;->c(Ljava/lang/String;Lo/qt4;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final W(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    return p4

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    return p4
.end method

.method public final X(Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final Y(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3, p4}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string p4, "drawable://"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/16 p4, 0xb

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, -0x1

    .line 32
    invoke-static {p3, p4}, Lo/jj7;->b(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/player_guide/f;->X(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p2}, Lcom/snaptube/player_guide/f;->c0(Landroid/view/View;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->m(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/player_guide/f;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snaptube/player_guide/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2, v2}, Lcom/snaptube/player_guide/a;-><init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/f;->L(Landroid/content/Context;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c()Lcom/snaptube/player_guide/IPlayerGuideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Landroid/view/View;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/snaptube/player_guide/f$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lcom/snaptube/player_guide/f$a;-><init>(Lcom/snaptube/player_guide/f;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lo/o19;

    .line 24
    .line 25
    invoke-direct {p3}, Lo/o19;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lo/gi0;->k()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lo/o19;

    .line 33
    .line 34
    sget-object v1, Lo/ei2;->c:Lo/ei2;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lo/o19;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public d(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->E(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/ju1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lo/ju1;->z(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/ju1;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    return p4

    .line 25
    :cond_1
    instance-of p3, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return p4

    .line 30
    :cond_2
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    return p4
.end method

.method public e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->H(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/snaptube/player_guide/f;->R(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/du1;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1, p2}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/f;->o()Lo/xm4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lo/xm4;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, Lcom/snaptube/player_guide/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "handleClick:packageName="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ",isDownload="

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ",name="

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    return v0
.end method

.method public g(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v3, v0, v1}, Lcom/snaptube/player_guide/f;->r(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->h0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "click_ad_cta"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/player_guide/f;->k0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return v6
.end method

.method public h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snaptube/player_guide/f;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public h0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v3, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BROADCAST_REFERRER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2, p1, v1}, Lcom/snaptube/player_guide/d;->c(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->USE_REFERRER_PROVIDER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v4, v5}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v4, Lcom/snaptube/player_guide/e;->a:Lcom/snaptube/player_guide/e;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v2}, Lcom/snaptube/player_guide/e;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    :cond_5
    return v0
.end method

.method public i(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 1

    .line 1
    sget-object v0, Lo/zw;->a:Lo/zw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zw;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/player_guide/f;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "trackClick..."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LOG_CLICK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p3, v0, v1}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->C(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->MD5:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p3, v3, v1}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4}, Lo/su;->k(Landroid/content/Context;)Lo/su;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2, v3}, Lo/su;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v2, v1

    .line 102
    :cond_3
    :goto_0
    const-string v3, "file_path"

    .line 103
    .line 104
    if-eqz p6, :cond_4

    .line 105
    .line 106
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v4, v1

    .line 117
    :goto_1
    invoke-static {p2, p1, v2, v0, p6}, Lcom/snaptube/player_guide/j;->c(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lo/du1;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "click_ad_cta"

    .line 121
    .line 122
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLICK_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "click_ad_close"

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLOSE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string v0, "click_ad_later"

    .line 143
    .line 144
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->CLICK_AD_LATER:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 151
    .line 152
    :cond_7
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p6, :cond_8

    .line 162
    .line 163
    invoke-interface {p2, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    new-instance v0, Lcom/snaptube/player_guide/a;

    .line 173
    .line 174
    invoke-direct {v0, p3, p5, p2}, Lcom/snaptube/player_guide/a;-><init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p6, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2, v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object p3, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLICK_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 191
    .line 192
    if-ne v1, p3, :cond_b

    .line 193
    .line 194
    if-eqz p4, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    sget-object p3, Lo/zw;->a:Lo/zw;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lo/zw;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    :goto_3
    invoke-virtual {p2, p4}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAppRes(Lcom/snaptube/player_guide/strategy/model/AppRes;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v2, p2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->r(Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    new-instance p1, Lcom/snaptube/player_guide/f$b;

    .line 214
    .line 215
    invoke-direct {p1, p0, p2}, Lcom/snaptube/player_guide/f$b;-><init>(Lcom/snaptube/player_guide/f;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method public k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snaptube/player_guide/f;->t(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    return v0
.end method

.method public k0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/player_guide/f;->j0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo/ed4;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)Lo/re0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/re0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/dd4;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/snaptube/player_guide/f;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v2, "click_ad_cta"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/player_guide/f;->k0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lo/dd4;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/f;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/player_guide/view/PreDownloadHelper;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/uc4;->G(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public o()Lo/xm4;
    .locals 1

    .line 1
    sget-object v0, Lo/kq;->b:Lo/kq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kq$a;->a()Lo/kq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAppInstalled(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lo/lr3;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public p(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->m(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LOG_EXPOSURE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->C(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, p2}, Lcom/snaptube/player_guide/j;->d(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/du1;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 1

    .line 1
    sget-object v0, Lo/zw;->a:Lo/zw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zw;->a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onUserClick........"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snaptube/player_guide/f;->Q(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;ZLjava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->J(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "start_after_install"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_START_POS:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public t(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 15
    .line 16
    const v1, 0x7f090239

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, p1, v0}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0903b6

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GUIDE_CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 26
    .line 27
    invoke-static {p2, v2, p1, v3}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 31
    .line 32
    const v3, 0x7f090b8f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3, p1, v2}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0903bd

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GUIDE_TITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 42
    .line 43
    invoke-static {p2, v3, p1, v4}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SUBTITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 47
    .line 48
    const v4, 0x7f090a74

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v4, p1, v3}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 52
    .line 53
    .line 54
    const v4, 0x7f0903ba

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GUIDE_SUBTITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 58
    .line 59
    invoke-static {p2, v4, p1, v5}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 60
    .line 61
    .line 62
    const v4, 0x7f090271

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DESCRIPTION:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 66
    .line 67
    invoke-static {p2, v4, p1, v5}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 68
    .line 69
    .line 70
    const v4, 0x7f090d1e

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WOULD_NOT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 74
    .line 75
    invoke-static {p2, v4, p1, v5}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 79
    .line 80
    const v5, 0x7f09067c

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v5, p1, v4}, Lcom/snaptube/player_guide/f;->a0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0903b8

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GUIDE_ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 90
    .line 91
    invoke-static {p2, v5, p1, v6}, Lcom/snaptube/player_guide/f;->a0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 95
    .line 96
    const v6, 0x7f0904a2

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v6, p1, v5}, Lcom/snaptube/player_guide/f;->a0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA_BACKGROUND:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 103
    .line 104
    invoke-virtual {p0, p2, v1, p1, v5}, Lcom/snaptube/player_guide/f;->Y(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA_TEXT_COLOR:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v1, p1, v5}, Lcom/snaptube/player_guide/f;->d0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 110
    .line 111
    .line 112
    sget-object v7, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA_BACKGROUND_TINT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 113
    .line 114
    invoke-virtual {p0, p2, v1, p1, v7}, Lcom/snaptube/player_guide/f;->W(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 115
    .line 116
    .line 117
    const v1, 0x7f09081f

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1, p1, v2}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 121
    .line 122
    .line 123
    const v1, 0x7f09081e

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, p1, v3}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 127
    .line 128
    .line 129
    const v1, 0x7f090818

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1, p1, v4}, Lcom/snaptube/player_guide/f;->a0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 133
    .line 134
    .line 135
    const v1, 0x7f090813

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1, p1, v0}, Lcom/snaptube/player_guide/f;->e0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, v1, p1, v5}, Lcom/snaptube/player_guide/f;->d0(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, v1, p1}, Lcom/snaptube/player_guide/f;->V(Landroid/view/View;ILcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ENABLE_CLOSE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/16 v0, 0x8

    .line 168
    .line 169
    :goto_0
    const v1, 0x7f0901e9

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v1, v0}, Lcom/snaptube/player_guide/f;->g0(Landroid/view/View;II)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz p4, :cond_2

    .line 185
    .line 186
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-static {}, Lcom/snaptube/ads_log_v2/c;->h()Lcom/snaptube/ads_log_v2/c;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    new-instance v1, Lcom/snaptube/player_guide/a;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, p1, v2, v0}, Lcom/snaptube/player_guide/a;-><init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    const/4 p3, 0x1

    .line 207
    :cond_3
    invoke-virtual {p4, p2, v1, p3}, Lcom/snaptube/ads_log_v2/c;->n(Landroid/view/View;Lo/nm4;Z)V

    .line 208
    .line 209
    .line 210
    return v0

    .line 211
    :cond_4
    :goto_1
    return p3
.end method

.method public u(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->J(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_START_ACTIVITY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/snaptube/player_guide/f;->b:Lcom/snaptube/player_guide/g;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/snaptube/player_guide/g;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->b(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->B(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/snaptube/player_guide/f;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lcom/snaptube/player_guide/f;->L(Landroid/content/Context;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lo/uc4;->U(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1}, Lo/uc4;->T(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->y(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lo/r16;->f(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :cond_3
    return v0
.end method

.method public w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/player_guide/f;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public x(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/phoenix/download/action/WaitApkDownloadFinishAction;->a()Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;->TRUE:Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lo/zw;->a:Lo/zw;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lo/zw;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v9, Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;->TRUE_WITH_ACTION:Lcom/phoenix/download/action/WaitApkDownloadFinishAction$ExecutionResult;

    .line 23
    .line 24
    if-ne v0, v9, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-boolean v2, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->j:Z

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f;->h0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/snaptube/player_guide/f;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {v8, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string v3, "file_path"

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v5, "click_ad_cta"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v6, v1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/player_guide/f;->k0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p2, p4, p3}, Lcom/snaptube/player_guide/f;->Q(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;ZLjava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/f;->N(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eq v0, v9, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_5
    return v2
.end method

.method public y(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/player_guide/f;->T(Lcom/snaptube/player_guide/PlayerGuideAdPos;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public z(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/player_guide/f;->S(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
