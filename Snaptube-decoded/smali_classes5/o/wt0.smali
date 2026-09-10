.class public Lo/wt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wt0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo/wt0;->k()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/xt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/wt0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/wt0;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wt0;->p(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic b(Lo/wt0;Lcom/snaptube/premium/campaign/model/MiniWindowConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wt0;->n(Lcom/snaptube/premium/campaign/model/MiniWindowConfig;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wt0;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wt0;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic e(Lo/wt0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/wt0;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lo/wt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wt0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lo/wt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wt0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lo/wt0;
    .locals 1

    .line 1
    sget-object v0, Lo/wt0$b;->a:Lo/wt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "CampaignManager"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error subscribe: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "CampaignManager"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lo/c12;->h(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/tx3;->j()Lo/tx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/tx3;->m()Lo/tx3;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f090ca7

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p2, "click"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo/wt0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/snaptube/premium/campaign/model/MiniWindowConfig;->data:Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p2, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->link:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->campaignName:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
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
    const-string v1, "key.switch_campaign"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/ft;

    .line 29
    .line 30
    invoke-interface {v0}, Lo/ft;->q0()Lo/yt0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo/yt0;->a()Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lo/rt0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lo/rt0;-><init>(Lo/wt0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lo/st0;

    .line 58
    .line 59
    invoke-direct {v2}, Lo/st0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x45a

    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lo/tt0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lo/tt0;-><init>(Lo/wt0;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lo/ut0;

    .line 85
    .line 86
    invoke-direct {v2}, Lo/ut0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lo/tx3;->j()Lo/tx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/wt0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/wt0$a;-><init>(Lo/wt0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/tx3;->l(Lo/wx3;)Lo/tx3;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/snaptube/premium/campaign/model/BaseConfig;->result:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ok"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/snaptube/premium/campaign/model/MiniWindowConfig;->data:Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const-string v0, "key.show_campaign_count"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/wt0;->h(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/snaptube/premium/campaign/model/MiniWindowConfig;->data:Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;

    .line 34
    .line 35
    iget v2, v2, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->displayTimes:I

    .line 36
    .line 37
    if-le v2, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
.end method

.method public final synthetic n(Lcom/snaptube/premium/campaign/model/MiniWindowConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/snaptube/premium/campaign/model/BaseConfig;->result:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ok"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snaptube/premium/campaign/model/MiniWindowConfig;->data:Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->imgUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/wt0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic p(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/vt0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/vt0;-><init>(Lo/wt0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x190

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/ei2;->c:Lo/ei2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/o19;

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/x09;->T0()Lo/ita;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dialog"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const-string v1, "DIALOG_TYPE_FLOAT"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/wt0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lo/tx3;->j()Lo/tx3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/premium/campaign/floating/base/FloatingViewType;->CAMPAIGN:Lcom/snaptube/premium/campaign/floating/base/FloatingViewType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/tx3;->b(Lcom/snaptube/premium/campaign/floating/base/FloatingViewType;)Lo/tx3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/snaptube/premium/campaign/model/MiniWindowConfig;->data:Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->description:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/tx3;->p(Ljava/lang/String;)Lo/tx3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lo/wt0;->a:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/snaptube/premium/campaign/model/MiniWindowConfig;->data:Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->imgUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/tx3;->o(Ljava/lang/String;)Lo/tx3;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/wt0;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Lo/c12;->h(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lo/wt0;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
