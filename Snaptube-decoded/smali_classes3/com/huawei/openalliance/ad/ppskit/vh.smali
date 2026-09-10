.class public Lcom/huawei/openalliance/ad/ppskit/vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e(I)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "reportShowStartEvent"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IILjava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(I)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/Boolean;)V

    const-string p2, "rptCloseEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)V
    .locals 0

    .line 4
    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "onWebClose, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Long;)V

    const-string p2, "reportWebClose"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V
    .locals 9

    .line 5
    const-string v2, "playBtnPause"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V
    .locals 0

    .line 6
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    const-string p2, "reportClickLandingpage"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "event"

    const-string p1, "onClicklandingpage, data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/Integer;)V

    const-string p2, "rptAppOpenEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 8

    .line 8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 8

    .line 9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 8

    .line 10
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h(Ljava/lang/String;)V

    const-string p2, "rptVastProgress"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V
    .locals 0

    .line 12
    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "reportVideoPlayState, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(Ljava/lang/Integer;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(Ljava/lang/Long;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d(Ljava/lang/Integer;)V

    const-string p2, "rptVideoStateEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e(Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f(Ljava/lang/Integer;)V

    const-string p2, "rptIntentOpenEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "onLandingEventReport, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Boolean;)V

    const-string p2, "rptLandingEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
    .locals 0

    .line 15
    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "reportSoundButtonClick, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Z)V

    const-string p2, "rptSoundBtnEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 0

    .line 16
    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "on ad show, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Z)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Integer;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, -0x1

    if-eq p3, p2, :cond_1

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->l(Ljava/lang/Integer;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->m(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->l(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d(Z)V

    :cond_5
    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->j(Ljava/lang/String;)V

    const-string p2, "reportShowEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[ILcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/Integer;)V

    const-string v0, "com.huawei.openalliance.ad.ppskit.activity.PPSRewardActivity"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.openalliance.ad.ppskit.activity.InterstitialAdActivity"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([I)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->i(Ljava/lang/Integer;)V

    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->j(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->J(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->k(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->g(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->l(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Float;)V

    :cond_6
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->o(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->p(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f(Ljava/lang/Long;)V

    :cond_a
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e(Ljava/lang/Long;)V

    :cond_b
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->k()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->q(Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->q(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->r(Ljava/lang/String;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 19
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->g(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->h(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->a(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->n(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->o(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->p(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->q(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->m()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->c(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->o()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->p()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->r(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->s(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->l(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "event"

    const-string v0, "onClicklandingpage, adEventRptSetClickInfo error:%s"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "onAdClickPlay, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "reportClickPlayEvent"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V
    .locals 9

    .line 2
    const-string v2, "playPause"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bn()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->b(J)V

    const-string p1, "rptVideoPlayTime"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 9

    .line 1
    const v7, -0x1b207

    const v8, -0x1b207

    const-string v2, "linkedContinuePlay"

    const-wide/32 v3, -0x1b207

    const-wide/32 v5, -0x1b207

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V
    .locals 9

    .line 2
    const-string v2, "playEnd"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 9

    const v7, -0x1b207

    const v8, -0x1b207

    const-string v2, "playStart"

    const-wide/32 v3, -0x1b207

    const-wide/32 v5, -0x1b207

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 9

    const v7, -0x1b207

    const v8, -0x1b207

    const-string v2, "playBtnStart"

    const-wide/32 v3, -0x1b207

    const-wide/32 v5, -0x1b207

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 9

    const v7, -0x1b207

    const v8, -0x1b207

    const-string v2, "rePlay"

    const-wide/32 v3, -0x1b207

    const-wide/32 v5, -0x1b207

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 9

    const v7, -0x1b207

    const v8, -0x1b207

    const-string v2, "playResume"

    const-wide/32 v3, -0x1b207

    const-wide/32 v5, -0x1b207

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JJII)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "onWebOpen, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "reportWebOpen"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "event"

    const-string p1, "onWebLoadFinish, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "reportWebLoadFinish"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method
