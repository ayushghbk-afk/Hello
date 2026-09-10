.class public Lcom/huawei/openalliance/ad/ppskit/hs;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptVideoStateEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-static {p4, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->i()Ljava/lang/Long;

    move-result-object p2

    const-wide/32 v2, -0x1b207

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->i()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v2

    :goto_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->j()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v4, v2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->k()Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x1b207

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    const v6, -0x1b207

    :goto_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_3
    const v7, -0x1b207

    :goto_2
    const-string v2, "playStart"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->d()V

    goto/16 :goto_3

    :cond_4
    const-string v2, "playPause"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xg;->b(JJII)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "playResume"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->h()V

    goto/16 :goto_3

    :cond_6
    const-string v2, "playEnd"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xg;->c(JJII)V

    goto :goto_3

    :cond_7
    const-string v2, "linkedContinuePlay"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->i()V

    goto :goto_3

    :cond_8
    const-string v2, "playBtnStart"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->e()V

    goto :goto_3

    :cond_9
    const-string v2, "playBtnPause"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(JJII)V

    goto :goto_3

    :cond_a
    const-string v2, "rePlay"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->f()V

    goto :goto_3

    :cond_b
    const-string v2, "easterEggEnd"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/xg;->g()V

    goto :goto_3

    :cond_c
    const-string v2, "interactEnd"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->x()Ljava/lang/String;

    move-result-object v8

    move-wide v2, p2

    invoke-interface/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(JJIILjava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string p2, "report video play state event no eventType match: %s"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "event"

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
