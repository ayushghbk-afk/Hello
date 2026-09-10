.class public Lo/th;
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

.method public static synthetic a(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/th;->e(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/th;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/th;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lo/bma;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lo/vv4;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "watch_later"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {}, Lo/pwc;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, "youtube_other"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x7f110501

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {p3, p4}, Lo/wxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lo/th$a;

    .line 53
    .line 54
    invoke-direct {p1, p2, p4}, Lo/th$a;-><init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, Lo/th;->i(Landroid/content/Context;Lrx/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Lo/bma;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f110050

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f11004f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f1105eb

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f1105ea

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p3, p0}, Lo/wxc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {p3, p1}, Lcom/snaptube/premium/share/f;->Q(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lo/yk4;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/pwc;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v8, "youtube_other"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f110501

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Lo/wxc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const p1, 0x7f11004f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x7f1105ea

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/Runnable;)Lo/bma;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lo/vv4;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "watch_later"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {p3, p4}, Lo/wxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo/sh;

    .line 32
    .line 33
    invoke-direct {p1, p2, p5}, Lo/sh;-><init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v5, p6

    .line 45
    invoke-static/range {v0 .. v5}, Lo/th;->i(Landroid/content/Context;Lrx/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Lo/bma;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lrx/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Lo/bma;
    .locals 7

    .line 1
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v6, Lo/qh;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move v2, p4

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/qh;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Lo/rh;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2, p3, p4}, Lo/rh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6, p5}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
