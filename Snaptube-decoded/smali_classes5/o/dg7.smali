.class public Lo/dg7;
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

.method public static synthetic A(Lo/tx7;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V
    .locals 1

    .line 1
    iget-boolean v0, p4, Lo/ni8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "family_safe"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p4, p4, Lo/ni8;->b:Landroidx/core/app/NotificationCompat$e;

    .line 12
    .line 13
    invoke-static {p1, p2, p4, p0, p3}, Lo/dg7;->J(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Load images occurred error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p5, "NotificationHelper"

    .line 9
    .line 10
    invoke-static {p5, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lo/dg7;->J(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic C(Landroidx/core/app/NotificationCompat$e;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo/ke7;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Channel id must not be null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic D(Lo/tx7;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lo/dg7;->I(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lo/tx7;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/32 v5, 0x112a880

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/push/ReloadPushVideoWorker;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static E(Landroidx/core/app/NotificationCompat$e;Lo/tx7;Lcom/snaptube/premium/push/fcm/model/NotificationData;)Lrx/c;
    .locals 7

    .line 1
    iget-object v1, p2, Lcom/snaptube/premium/push/fcm/model/NotificationData;->icon:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p2, Lcom/snaptube/premium/push/fcm/model/NotificationData;->coverUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v6, Lo/yf7;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lo/yf7;-><init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/String;Lcom/snaptube/premium/push/fcm/model/NotificationData;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lo/zf7;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lo/zf7;-><init>(Lo/tx7;Landroidx/core/app/NotificationCompat$e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static F(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;Lo/tx7;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-static {v1, v1}, Lo/o19;->B0(II)Lo/o19;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo/gi0;->d()Lo/gi0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/x09;->V0()Lo/t74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Load large icon failed. url: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p2, Lo/tx7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lo/tx7;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p2}, Lcom/snaptube/premium/push/PushReporter;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public static G(Lo/tx7;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {}, Lo/yi8;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v1, "push_type"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "video"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v1, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "preload"

    .line 62
    .line 63
    iget-object p0, p0, Lo/tx7;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, Lcom/snaptube/premium/push/PushReporter;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lo/dg7$b;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lo/dg7$b;-><init>(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lo/dg7$a;

    .line 78
    .line 79
    invoke-direct {v0}, Lo/dg7$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static H(Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/premium/push/fcm/model/NotificationData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/dg7;->s(Lcom/snaptube/premium/push/fcm/model/NotificationData;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p1, 0x7f09050b

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e;->d()Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e;->d()Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$e;->d()Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p2, p3

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static I(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldReloadOverduePushVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "push_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static J(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1, p2, p0, v1, v2}, Lo/yi7;->J(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "_push_show"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, Lo/xv9;->b(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v1, v3, :cond_0

    .line 33
    .line 34
    const-string p0, "times_limited"

    .line 35
    .line 36
    invoke-static {p3, p0}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "last_notification_push_show_time"

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v3, v8

    .line 57
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    cmp-long v1, v3, v6

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w1()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v5, v1

    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v5, v3, v0

    .line 77
    .line 78
    if-gez v5, :cond_1

    .line 79
    .line 80
    const-string p0, "times_internal_limited"

    .line 81
    .line 82
    invoke-static {p3, p0}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {p0, p2, p4}, Lo/dg7;->L(ILandroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "show"

    .line 90
    .line 91
    invoke-static {p3, p0}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lo/xv9;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lo/dg7;->N(Lo/tx7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3}, Lo/dg7;->M(Landroid/content/Context;Lo/tx7;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static K(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Lcom/snaptube/premium/push/fcm/model/NotificationData;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldShowPushAfterVideoPreloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lo/dg7;->E(Landroidx/core/app/NotificationCompat$e;Lo/tx7;Lcom/snaptube/premium/push/fcm/model/NotificationData;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p3}, Lo/dg7;->G(Lo/tx7;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3}, Lo/dg7;->l(Lo/tx7;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo/sf7;

    .line 20
    .line 21
    invoke-direct {v2}, Lo/sf7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0, v1, v2}, Lrx/c;->T0(Lrx/c;Lrx/c;Lrx/c;Lo/k64;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v6, Lo/tf7;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p2

    .line 41
    move v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lo/tf7;-><init>(Lo/tx7;Landroidx/core/app/NotificationCompat$e;ILandroid/content/Context;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lo/uf7;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    move v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lo/uf7;-><init>(Lo/tx7;ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v6, v7}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p3}, Lo/dg7;->G(Lo/tx7;)Lrx/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/sk7;->l(Lrx/c;)Lo/bma;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, p4}, Lo/dg7;->E(Landroidx/core/app/NotificationCompat$e;Lo/tx7;Lcom/snaptube/premium/push/fcm/model/NotificationData;)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p3}, Lo/dg7;->l(Lo/tx7;)Lrx/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo/vf7;

    .line 76
    .line 77
    invoke-direct {v1}, Lo/vf7;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v0, v1}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p4, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v0, Lo/wf7;

    .line 93
    .line 94
    invoke-direct {v0, p3, p0, p1, p5}, Lo/wf7;-><init>(Lo/tx7;ILandroid/content/Context;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lo/xf7;

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    move v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v6, p5

    .line 105
    invoke-direct/range {v1 .. v6}, Lo/xf7;-><init>(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0, v7}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public static L(ILandroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ag7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lo/ag7;-><init>(Landroidx/core/app/NotificationCompat$e;ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static M(Landroid/content/Context;Lo/tx7;)V
    .locals 1

    .line 1
    new-instance v0, Lo/bg7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/bg7;-><init>(Lo/tx7;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static N(Lo/tx7;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo/tx7;->c:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "last_notification_push_show_time"

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/tx7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/dg7;->D(Lo/tx7;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/dg7;->B(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/tx7;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/dg7;->A(Lo/tx7;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V

    return-void
.end method

.method public static synthetic d(Lo/tx7;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Throwable;)Landroidx/core/app/NotificationCompat$e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/dg7;->v(Lo/tx7;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Throwable;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/core/app/NotificationCompat$e;Ljava/lang/Boolean;)Lo/ni8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/dg7;->z(Landroidx/core/app/NotificationCompat$e;Ljava/lang/Boolean;)Lo/ni8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/core/app/NotificationCompat$e;Ljava/lang/Integer;Ljava/lang/Boolean;)Lo/ni8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/dg7;->w(Landroidx/core/app/NotificationCompat$e;Ljava/lang/Integer;Ljava/lang/Boolean;)Lo/ni8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/String;Lcom/snaptube/premium/push/fcm/model/NotificationData;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/dg7;->u(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/String;Lcom/snaptube/premium/push/fcm/model/NotificationData;Lo/yla;)V

    return-void
.end method

.method public static synthetic h(Lo/tx7;Landroidx/core/app/NotificationCompat$e;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/dg7;->x(Lo/tx7;Landroidx/core/app/NotificationCompat$e;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V

    return-void
.end method

.method public static synthetic i(Lo/tx7;ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/dg7;->y(Lo/tx7;ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Landroidx/core/app/NotificationCompat$e;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/dg7;->C(Landroidx/core/app/NotificationCompat$e;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;Lo/tx7;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo/k19;->c()Lo/x09;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x190

    .line 19
    .line 20
    const/16 v3, 0xe1

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo/o19;->B0(II)Lo/o19;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lo/gi0;->d()Lo/gi0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo/x09;->V0()Lo/t74;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Load big picture failed. url"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p2, Lo/tx7;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p2, Lo/tx7;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/snaptube/premium/push/PushReporter;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p2, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 80
    .line 81
    check-cast p1, Lcom/snaptube/premium/push/fcm/model/NotificationData;

    .line 82
    .line 83
    invoke-static {p1}, Lo/dg7;->s(Lcom/snaptube/premium/push/fcm/model/NotificationData;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Landroidx/core/app/NotificationCompat$b;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v1
.end method

.method public static l(Lo/tx7;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lo/nr8;->g()Lo/nr8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lo/nr8;->h(Ljava/lang/String;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/i59;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo/dg7;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static o(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0xfff

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    const p0, 0x186f1

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static p(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Landroidx/core/app/NotificationCompat$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$e;->k(Z)Landroidx/core/app/NotificationCompat$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$e;->r(I)Landroidx/core/app/NotificationCompat$e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "show_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "app_start_pos"

    .line 11
    .line 12
    const-string v1, "Push"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "app_start_pos_new"

    .line 18
    .line 19
    const-string v1, "push_ai"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p2, Lo/tx7;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lo/tx7;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1, v1, p2}, Lcom/snaptube/premium/push/parser/PushEntityParseService;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p0, v0, p1, p2}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    const-string v0, "show_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "app_start_pos"

    .line 11
    .line 12
    const-string v1, "Push"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "app_start_pos_new"

    .line 18
    .line 19
    const-string v1, "push_ai"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/jm;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p2, Lo/tx7;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p2, Lo/tx7;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/tx7;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lo/tx7;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/push/parser/PushEntityParseService;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->h0(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p2, Lo/tx7;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p2, Lo/tx7;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Lo/tx7;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Lo/tx7;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/push/parser/PushEntityParseService;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/high16 p2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p0, v0, p1, p2}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static s(Lcom/snaptube/premium/push/fcm/model/NotificationData;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/dg7;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->style:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "MediumPicture"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "BigPicture"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/snaptube/premium/push/fcm/model/NotificationData;->style:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/String;Lcom/snaptube/premium/push/fcm/model/NotificationData;Lo/yla;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lo/dg7;->F(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;Lo/tx7;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lo/dg7;->k(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;Lo/tx7;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 32
    :goto_2
    invoke-virtual {p2, p3}, Lo/tx7;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4, p0, v1}, Lo/dg7;->H(Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/premium/push/fcm/model/NotificationData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5}, Lo/bl7;->onCompleted()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic v(Lo/tx7;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Throwable;)Landroidx/core/app/NotificationCompat$e;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Load images failed. payload: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "LoadImageException"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic w(Landroidx/core/app/NotificationCompat$e;Ljava/lang/Integer;Ljava/lang/Boolean;)Lo/ni8;
    .locals 1

    .line 1
    new-instance v0, Lo/ni8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lo/ni8;-><init>(Ljava/lang/Integer;Landroidx/core/app/NotificationCompat$e;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic x(Lo/tx7;Landroidx/core/app/NotificationCompat$e;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V
    .locals 4

    .line 1
    iget-object v0, p5, Lo/ni8;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p5, Lo/ni8;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "family_safe"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p5, Lo/ni8;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lo/dg7;->t(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p5, Lo/ni8;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "error"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v2, "is_preload"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p0}, Lo/dg7;->r(Landroid/content/Context;Landroid/content/Intent;Lo/tx7;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p5, Lo/ni8;->b:Landroidx/core/app/NotificationCompat$e;

    .line 65
    .line 66
    invoke-static {p2, p3, p1, p0, p4}, Lo/dg7;->J(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic y(Lo/tx7;ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "PreLoadPushException"

    .line 2
    .line 3
    invoke-static {v0, p5}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "is_preload"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const-string v1, "error"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2, p3, p0, p4}, Lo/dg7;->J(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic z(Landroidx/core/app/NotificationCompat$e;Ljava/lang/Boolean;)Lo/ni8;
    .locals 2

    .line 1
    new-instance v0, Lo/ni8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lo/ni8;-><init>(Ljava/lang/Integer;Landroidx/core/app/NotificationCompat$e;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
