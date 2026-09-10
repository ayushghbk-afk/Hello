.class public Lo/qxa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getStrategy()Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->launchAfterInstall:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/ads/selfbuild/b;->c()Lcom/snaptube/ads/selfbuild/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/snaptube/ads/selfbuild/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lo/fp9;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ad_click"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lo/rj5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    :cond_2
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->referrerType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    const-string v1, "GP_REFERRER"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->link:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lo/fp9;->m(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lo/b84;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lo/b84;-><init>(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lo/b84;->c()V

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
